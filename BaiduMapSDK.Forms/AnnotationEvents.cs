using System;


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
