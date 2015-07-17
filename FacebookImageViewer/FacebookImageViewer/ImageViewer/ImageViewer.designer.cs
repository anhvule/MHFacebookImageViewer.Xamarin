// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace FacebookImageViewer
{
    [Register("ImageViewer")]
    partial class ImageViewer
    {
        [Outlet]
        UIKit.UIView blackMask { get; set; }

        [Outlet]
        UIKit.UIButton btnDone { get; set; }

        [Action("btnDone_Touch:")]
        partial void btnDone_Touch(Foundation.NSObject sender);

        [Action("btnDone_TouchDown:")]
        partial void btnDone_TouchDown(Foundation.NSObject sender);

        void ReleaseDesignerOutlets()
        {
            if (blackMask != null)
            {
                blackMask.Dispose();
                blackMask = null;
            }

            if (btnDone != null)
            {
                btnDone.Dispose();
                btnDone = null;
            }
        }
    }
}
