
using System;

using Foundation;
using UIKit;

namespace FacebookImageViewer
{
    public partial class ImageViewerViewController : UIViewController
    {
        public ImageViewerViewController()
            : base("ImageViewerViewController", null)
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
            imageView.SetupImageViewerWithImageURL(imageView.Image, delegate
                {
                    // TODO: Write something
                }, delegate
                {
                    // TODO: Write something
                });
            // Perform any additional setup after loading the view, typically from a nib.
        }
    }
}

