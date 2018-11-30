using System;
using System.Runtime.CompilerServices;
[assembly: InternalsVisibleTo("BaiduMapSDK.Forms.Droid")]

namespace BaiduMapSDK.Forms
{
    public enum AnnotationDragState
    {
        Starting,
        Dragging,
        Ending
    }

    public class AnnotationDragEventArgs : EventArgs
    {
        public AnnotationDragState State { get; }

        public AnnotationDragEventArgs(AnnotationDragState state)
        {
            State = state;
        }
    }
}
