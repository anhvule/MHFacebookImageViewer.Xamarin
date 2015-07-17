using System;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using CoreAnimation;
using Foundation;
using CoreGraphics;

namespace FacebookImageViewer
{
    public static class AnimationUtils
    {
        private const float DURATION = 0.2f;

        public enum SlideType
        {
            Horizontal,
            Vertical
        }

        public static void Animate(this UIView view, Action animatingAction, Action beforeAction = null, Action completionAction = null, float duration = DURATION)
        {
            if (beforeAction != null)
            {
                beforeAction();
            }

            UIView.AnimateNotify(duration == DURATION ? DURATION : duration, 0, UIViewAnimationOptions.CurveEaseIn, (Action)delegate
                {
                    if (animatingAction != null)
                    {
                        animatingAction();
                    }

                }, (UICompletionHandler)new UICompletionHandler(delegate(bool finished)
                    {
                        if (completionAction != null)
                        {
                            completionAction();
                        }
                    }));
        }

        public static void FadeIn(this UIView view, Action beforeAction = null, Action completionAction = null)
        {
            view.Layer.Opacity = 0;

            if (beforeAction != null)
            {
                beforeAction();
            }

            UIView.AnimateNotify(DURATION, 0, UIViewAnimationOptions.CurveEaseIn,
                (Action)delegate
                {
                    view.Layer.Opacity = 1;

                }, (UICompletionHandler)new UICompletionHandler(delegate(bool finished)
                    {
                        if (completionAction != null)
                        {
                            completionAction();
                        }
                    }));
        }

        public static void FadeOut(this UIView view, Action beforeAction = null, Action completionAction = null)
        {
            view.Layer.Opacity = 1;

            if (beforeAction != null)
            {
                beforeAction();
            }

            UIView.AnimateNotify(DURATION, (Action)delegate
                {
                    view.Layer.Opacity = 0;

                }, (UICompletionHandler)new UICompletionHandler(delegate(bool finished)
                    {
                        if (completionAction != null)
                        {
                            completionAction();
                        }
                    }));
        }

        public static void CurlDown(UIView view1, UIView view2)
        {
            view2.Layer.Opacity = 1;
            UIView.BeginAnimations("Flipper");
            UIView.SetAnimationDuration(1.25);
            UIView.SetAnimationCurve(UIViewAnimationCurve.EaseInOut);
            view1.Layer.Opacity = 0;
            UIView.SetAnimationTransition
            (UIViewAnimationTransition.CurlDown, view2, true);
            UIView.CommitAnimations();
        }

        public static void CurlUp(UIView view1, UIView view2)
        {
            UIView.BeginAnimations("Flipper");
            UIView.SetAnimationDuration(1.25);
            UIView.SetAnimationCurve(UIViewAnimationCurve.EaseInOut);
            view1.Layer.Opacity = 1;
            UIView.SetAnimationTransition
            (UIViewAnimationTransition.CurlUp, view2, true);
            UIView.CommitAnimations();

            view2.Layer.Opacity = 0;
        }

        public static void FrameAnimation(UIView view, CGRect destinationframe, float duration = 1.0f, Action completionCallback = null)
        {
            UIView.Animate(duration, () =>
                {
                    view.Frame = destinationframe;
                }, () =>
                {
                    if (completionCallback != null)
                    {
                        completionCallback();
                    }
                });
        }

        public static void Rotate(UIView view, float angle, float duration = 1.0f, Action completionCallback = null)
        {
            float convertAngle = (float)Math.PI * angle / 180f;

            CABasicAnimation rotationAnimation = CABasicAnimation.FromKeyPath("transform.rotation.z");
            rotationAnimation.To = NSNumber.FromFloat(convertAngle);
            rotationAnimation.Duration = 0.2f;
            rotationAnimation.AutoReverses = false;
            rotationAnimation.RemovedOnCompletion = false;
            rotationAnimation.FillMode = CAFillMode.Forwards;
            rotationAnimation.Delegate = new RotationAnimationDelegate()
            {
                CompletionCallback = completionCallback
            };

            view.Layer.AddAnimation(rotationAnimation, "rotationAnimation");
        }

        public static void Popup(this UIView view)
        {
            view.Transform = CGAffineTransform.MakeScale((nfloat)0.4f, (nfloat)0.4f);
            UIView.Animate(0.2, () =>
                {
                    view.Transform = CGAffineTransform.MakeScale(1.1f, 1.1f);
                }, () =>
                {
                    UIView.Animate(1.0f / 15.0f, () =>
                        {
                            view.Transform = CGAffineTransform.MakeScale(0.9f, 0.9f);
                        }, () =>
                        {
                            UIView.Animate(1.0f / 7.5f, () =>
                                {
                                    view.Transform = CGAffineTransform.MakeIdentity();
                                });
                        });
                });
        }

        public static void Slide(this UIView view, SlideType type, float from, float to, Action complete = null)
        {
            CGRect detailRect = (CGRect)view.Frame;

            UIView.AnimateNotify(DURATION, (Action)delegate
                {
                    switch (type)
                    {
                        case SlideType.Horizontal:
                            view.Frame = new CGRect(from, detailRect.Y, detailRect.Width, detailRect.Height);
                            view.Frame = new CGRect(to, detailRect.Y, detailRect.Width, detailRect.Height);
                            break;
                        case SlideType.Vertical:
                            view.Frame = new CGRect(detailRect.X, from, detailRect.Width, detailRect.Height);
                            view.Frame = new CGRect(detailRect.X, to, detailRect.Width, detailRect.Height);
                            break;
                    }
                }, (UICompletionHandler)delegate(bool finished)
                {
                    if (complete != null)
                    {
                        complete();
                    }
                });
        }
    }

    class RotationAnimationDelegate : CAAnimationDelegate
    {
        public Action CompletionCallback
        {
            get;
            set;
        }

        public override void AnimationStopped(CAAnimation anim, bool finished)
        {
            if (CompletionCallback != null)
            {
                CompletionCallback();
            }
        }
    }
}

