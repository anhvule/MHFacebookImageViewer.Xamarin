using System;
using UIKit;
using Foundation;

namespace FacebookImageViewer
{
    public static class ImageViewerBuilder
    {
        public static void SetupImageViewerWithImageURL(this UIImageView imageView, UIImage image)
        {
            SetupImageViewerWithImageURL(imageView, image, delegate
                {
                
                }, delegate
                {

                });
        }

        public static void SetupImageViewerWithImageURL(this UIImageView imageView, UIImage image, Action open, Action close)
        {
            imageView.UserInteractionEnabled = true;
            imageView.AddGestureRecognizer(new UITapGestureRecognizer(delegate(UITapGestureRecognizer tap)
                    {
                        ImageViewer imageViewer = new ImageViewer();
                        imageViewer.Image = image;
                        imageViewer.Sender = imageView;
                        imageViewer.OnOpen = open;
                        imageViewer.OnClose = close;
                        imageViewer.PresentFromRootViewController();
                    }));


        }
    }
}

