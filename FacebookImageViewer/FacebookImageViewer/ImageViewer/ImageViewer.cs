
using System;

using Foundation;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using ObjCRuntime;

namespace FacebookImageViewer
{
    public partial class ImageViewer : UIViewController, IUIScrollViewDelegate, IUIGestureRecognizerDelegate
    {
        private UIScrollView scrollView;
        private UIViewController _rootViewController;
        private UIImageView _imageView;
        private CGRect _windowBounds = UIScreen.MainScreen.Bounds;
        private CGRect _originalFrameRelativeToScreen;
        private UIPanGestureRecognizer _panGesture;
        private UIInterfaceOrientation _currentOrientation = UIInterfaceOrientation.Portrait;
        private bool _isAnimating;

        public UIImageView Sender { get; set; }

        public Action OnOpen { get; set; }

        public Action OnClose { get; set; }

        public UIImage Image
        {
            set
            {
                if (value == null)
                {
                    return;
                }

                _imageView = new UIImageView(value)
                {
                    ContentMode = UIViewContentMode.ScaleAspectFit,
                    BackgroundColor = UIColor.Clear,
                };
            }
        }

        public ImageViewer()
            : base("ImageViewer", null)
        {
        }

        public override void DidReceiveMemoryWarning()
        {
            // Releases the view if it doesn't have a superview.
            base.DidReceiveMemoryWarning();
			
            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
			
            _rootViewController = UIApplication.SharedApplication.KeyWindow.RootViewController;

            scrollView = new UIScrollView(_windowBounds)
            {
                BackgroundColor = UIColor.Clear,
                Bounces = false,
                ShowsVerticalScrollIndicator = false,
                ShowsHorizontalScrollIndicator = false
            };
            
            blackMask.Add(scrollView);
            blackMask.BringSubviewToFront(btnDone);

            scrollView.Add(_imageView);
            scrollView.UserInteractionEnabled = true;
            scrollView.MultipleTouchEnabled = true;

            scrollView.DidZoom += (object sender, EventArgs e) =>
            {
                if (btnDone.Layer.Opacity == 1 && scrollView.ZoomScale > 1)
                {
                    HideDoneButton();
                }
                else if (scrollView.ZoomScale == 1 && btnDone.Layer.Opacity == 0)
                {
                    ShowDoneButton();
                }

                CenterScrollViewContents();
            };
            
            scrollView.ZoomingEnded += (object sender, ZoomingEndedEventArgs e) =>
            {
                _isAnimating = false;
            };
            scrollView.ViewForZoomingInScrollView += (UIScrollView sv) =>
            {
                return _imageView;
            };

            AddPanGestureToView(_imageView);
            AddMultipleGesture();

            btnDone.ImageEdgeInsets = new UIEdgeInsets(20, 20, 10, 10);
        }

        public override bool ShouldAutorotate()
        {
            return true;
        }

        public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations()
        {
            return UIInterfaceOrientationMask.All;
        }

        public void Reload()
        {
            var newOrientation = CurrentOrientation();

            if (newOrientation != _currentOrientation)
            {
                scrollView.Frame = new CGRect(0, 0, UIScreen.MainScreen.Bounds.Height, UIScreen.MainScreen.Bounds.Width);
                _imageView.Center = scrollView.Center; 
                _currentOrientation = newOrientation;
            }
        }

        public UIInterfaceOrientation CurrentOrientation()
        {
            UIInterfaceOrientation orientation = UIInterfaceOrientation.Portrait;

            if (UIDevice.CurrentDevice.Orientation == UIDeviceOrientation.LandscapeLeft)
            {
                orientation = UIInterfaceOrientation.LandscapeLeft;
            }
            else if (UIDevice.CurrentDevice.Orientation == UIDeviceOrientation.LandscapeRight)
            {
                orientation = UIInterfaceOrientation.LandscapeRight;
            }

            return orientation;
        }

        public CGRect CenterFrameFromImage()
        {
            return new CGRect(0, _windowBounds.Size.Height / 2 - Sender.Frame.Height / 2, _imageView.Frame.Width, _imageView.Frame.Height);
        }

        private CGSize ImageReSizeBaseOnWidth(nfloat newWidth, nfloat oldWidth, nfloat oldHeight)
        {
            nfloat scaleFactor = newWidth / oldWidth;
            return new CGSize(newWidth, oldHeight * scaleFactor);
        }

        public void PresentFromRootViewController()
        {
            View.Animate(delegate
                {
                    _imageView.Frame = CenterFrameFromImage();
                    blackMask.BackgroundColor = UIColor.White;
                    View.BackgroundColor = UIColor.White;
                    btnDone.Layer.Opacity = 1;

                    CGAffineTransform transform = CGAffineTransform.MakeIdentity(); 
                    _rootViewController.View.Transform = CGAffineTransform.Scale(transform, 0.95f, 0.95f);

                }, beforeAction: delegate
                {
                    SetImageToOriginalFrame();
                    AddBlackMask();

                    Sender.Layer.Opacity = 0;

                    if (OnOpen != null)
                    {
                        OnOpen();
                    }
                }, completionAction: delegate
                {
                    _isAnimating = false;
                });
        }

        partial void btnDone_Touch(Foundation.NSObject sender)
        {
            _isAnimating = true;
            View.Animate(delegate
                {
                    SetImageToOriginalFrame();
                    blackMask.BackgroundColor = UIColor.Clear;
                    View.BackgroundColor = UIColor.Clear;
                    btnDone.Layer.Opacity = 0;

                    CGAffineTransform transform = CGAffineTransform.MakeIdentity(); 
                    _rootViewController.View.Transform = CGAffineTransform.Scale(transform, 1f, 1f);

                }, beforeAction: delegate
                {
                    UIDevice.CurrentDevice.SetValueForKey(NSNumber.FromInt32((int)UIInterfaceOrientation.Portrait), new NSString("orientation"));
                    if (OnClose != null)
                    {
                        OnClose();
                    }
                }, completionAction: delegate
                {
                    RemoveBlackMask();
                    _isAnimating = false;
                    Sender.Layer.Opacity = 1;
                });
        }

        private void SetImageToOriginalFrame()
        {
            if (_originalFrameRelativeToScreen == CGRect.Empty)
            {
                _originalFrameRelativeToScreen = Sender.ConvertRectToView(_windowBounds, null);
                _originalFrameRelativeToScreen.Size = Sender.Frame.Size;
            }
           
            _imageView.Frame = _originalFrameRelativeToScreen;
        }

        private void AddBlackMask()
        {
            blackMask.BackgroundColor = UIColor.Clear;
            View.BackgroundColor = UIColor.Clear;
            btnDone.Layer.Opacity = 0;

            UIApplication.SharedApplication.Windows[0].AddSubview(View);
            _rootViewController.AddChildViewController(this);
            DidMoveToParentViewController(_rootViewController);

            View.Frame = _windowBounds;
        }

        private void RemoveBlackMask()
        {
            View.RemoveFromSuperview();
            RemoveFromParentViewController();
        }

        private void AddMultipleGesture()
        {
            UITapGestureRecognizer twoFingerTapGesture = new UITapGestureRecognizer(this, new Selector("DidTwoFingerTap:"));
            twoFingerTapGesture.NumberOfTapsRequired = 1;
            twoFingerTapGesture.NumberOfTouchesRequired = 2;
            scrollView.AddGestureRecognizer(twoFingerTapGesture);

            UITapGestureRecognizer singleTapGesture = new UITapGestureRecognizer(this, new Selector("DidSingleTap:"));
            singleTapGesture.NumberOfTapsRequired = 1;
            singleTapGesture.NumberOfTouchesRequired = 1;
            scrollView.AddGestureRecognizer(singleTapGesture);

            UITapGestureRecognizer doubleTapRecognizer = new UITapGestureRecognizer(this, new Selector("DidDoubleTap:"));
            doubleTapRecognizer.NumberOfTapsRequired = 2;
            doubleTapRecognizer.NumberOfTouchesRequired = 1;
            scrollView.AddGestureRecognizer(doubleTapRecognizer);

            singleTapGesture.RequireGestureRecognizerToFail(doubleTapRecognizer);
            scrollView.MinimumZoomScale = 1f;
            scrollView.MaximumZoomScale = 2.5f;

            CenterScrollViewContents();
        }

        private void CenterScrollViewContents()
        {
            CGSize BoundsSize = scrollView.Bounds.Size;
            CGRect contentsFrame = _imageView.Frame;
            
            if (contentsFrame.Size.Width < BoundsSize.Width)
            {
                contentsFrame.X = (BoundsSize.Width - contentsFrame.Size.Width) / 2.0f;
            }
            else
            {
                contentsFrame.X = 0.0f;
            }
            
            if (contentsFrame.Size.Height < BoundsSize.Height)
            {
                contentsFrame.Y = (BoundsSize.Height - contentsFrame.Size.Height) / 2.0f;
            }
            else
            {
                contentsFrame.Y = 0.0f;
            }

            _imageView.Frame = contentsFrame;
        }

        [Export("DidTwoFingerTap:")]
        private void DidTwoFingerTap(UITapGestureRecognizer recognizer)
        {
            CGPoint pointInView = recognizer.LocationInView(_imageView);
            ZoomInZoomOut(pointInView);
        }

        [Export("DidDoubleTap:")]
        private void DidDoubleTap(UITapGestureRecognizer recognizer)
        {
            CGPoint pointInView = recognizer.LocationInView(_imageView);
            ZoomInZoomOut(pointInView);
        }

        [Export("DidSingleTap:")]
        private void DidSingleTap(UITapGestureRecognizer recognizer)
        {
            if (scrollView.ZoomScale == scrollView.MinimumZoomScale)
            {
                HideDoneButton();    
            }
            else if (scrollView.ZoomScale == scrollView.MaximumZoomScale)
            {
                CGPoint pointInView = recognizer.LocationInView(_imageView);
                ZoomInZoomOut(pointInView);
            }
        }

        private void HideDoneButton()
        {
            btnDone.Animate(delegate
                {
                    btnDone.Layer.Opacity = 1 - btnDone.Layer.Opacity;
                }, null, null, 0.1f);
        }

        private void ShowDoneButton()
        {
            btnDone.Animate(delegate
                {
                    btnDone.Layer.Opacity = 1;
                }, null, null, 0.1f);
        }

        private void ZoomInZoomOut(CGPoint point)
        {
            // Check if current Zoom Scale is greater than half of max scale then reduce zoom and vice versa
            nfloat newZoomScale = scrollView.ZoomScale > (scrollView.MaximumZoomScale / 2) ? scrollView.MinimumZoomScale : scrollView.MaximumZoomScale;
        
            ZoomToPoint(point, newZoomScale);
        }

        private void ZoomToPoint(CGPoint zoomPoint, nfloat zoomScale)
        {
            _isAnimating = true;
            //Normalize current content Size back to content scale of 1.0f
            CGSize contentSize = CGSize.Empty;
            contentSize.Width = (contentSize.Width / zoomScale);
            contentSize.Height = (contentSize.Height / zoomScale);
        
            //translate the zoom point to relative to the content rect
            zoomPoint.X = (zoomPoint.X / View.Bounds.Size.Width) * contentSize.Width;
            zoomPoint.Y = (zoomPoint.Y / View.Bounds.Size.Height) * contentSize.Height;
        
            //derive the Size of the region to zoom to
            CGSize zoomSize = CGSize.Empty;
            zoomSize.Width = scrollView.Bounds.Size.Width / zoomScale;
            zoomSize.Height = scrollView.Bounds.Size.Height / zoomScale;
        
            //offset the zoom rect so the actual zoom point is in the middle of the rectangle
            CGRect zoomRect = CGRect.Empty;
            zoomRect.X = zoomPoint.X - zoomSize.Width / 2.0f;
            zoomRect.Y = zoomPoint.Y - zoomSize.Height / 2.0f;
            zoomRect.Width = zoomSize.Width;
            zoomRect.Height = zoomSize.Height;
        
            //apply the reSize

            scrollView.ZoomToRect(zoomRect, true);
        }

        private void AddPanGestureToView(UIView view)
        {
            view.UserInteractionEnabled = true;
            _panGesture = new UIPanGestureRecognizer(this, new Selector("DidPan:"));
            _panGesture.CancelsTouchesInView = false;

            view.AddGestureRecognizer(_panGesture);
        }

        [Export("gestureRecognizerShouldBegin:")]
        public bool ShouldBegin(UIKit.UIGestureRecognizer recognizer)
        {
            CGPoint translation = recognizer.LocationInView(scrollView);
            return Math.Abs(translation.Y) > Math.Abs(translation.X);
        }

        [Export("gestureRecognizer:shouldReceiveTouch:")]
        public bool ShouldReceiveTouch(UIKit.UIGestureRecognizer recognizer, UIKit.UITouch touch)
        {
            recognizer.Enabled = true;

            return !_isAnimating;
        }

        [Export("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:")]
        public bool ShouldRecognizeSimultaneously(UIKit.UIGestureRecognizer gestureRecognizer, UIKit.UIGestureRecognizer otherGestureRecognizer)
        {
            if (gestureRecognizer == _panGesture)
            {
                return true;
            }
            return false;
        }

        [Export("DidPan:")]
        private void DidPan(UIPanGestureRecognizer recognizer)
        {
            if (scrollView.ZoomScale != 1.0f || _isAnimating)
            {
                return;
            }

            scrollView.Bounces = false;
            CGSize windowSize = blackMask.Bounds.Size;
            CGPoint currentPoint = _panGesture.LocationInView(scrollView);
            nfloat y = currentPoint.Y - 110f;
            CGRect frame = _imageView.Frame;
            frame.Y = y;

            _imageView.Frame = frame;

            nfloat x = (y + _imageView.Frame.Size.Height / 2f - windowSize.Height / 2f);
            float yDiff = Math.Abs((float)x);
            nfloat alpha = (nfloat)Math.Max(1 - yDiff / (windowSize.Height / 0.5), 0.3f);

            btnDone.Alpha = alpha;
            View.BackgroundColor = UIColor.White.ColorWithAlpha(alpha > 0.1f ? alpha - 0.1f : alpha);
            blackMask.BackgroundColor = UIColor.White.ColorWithAlpha(alpha > 0.1f ? alpha - 0.1f : alpha);

            if ((_panGesture.State == UIGestureRecognizerState.Ended || _panGesture.State == UIGestureRecognizerState.Cancelled) && scrollView.ZoomScale == 1.0f)
            {
                if (alpha < 0.86f)
                {
                    btnDone_Touch(null);            
                }
                else
                {
                    View.Animate(delegate
                        {
                            _imageView.Center = scrollView.Center;
                            btnDone.Alpha = 1;
                            View.BackgroundColor = UIColor.White;
                            blackMask.BackgroundColor = UIColor.White;
                        });
                }
            }
        }
    }
}

