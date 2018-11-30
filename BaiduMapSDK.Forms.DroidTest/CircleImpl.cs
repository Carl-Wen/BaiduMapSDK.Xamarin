using System;
using System.Collections.Generic;
using System.ComponentModel;

using BMap = Com.Baidu.Mapapi.Map;


namespace BaiduMapSDK.Forms.DroidTest
{
    internal class CircleImpl : BaseItemImpl<Circle, BMap.MapView, BMap.Circle>
    {
        public CircleImpl()
        {
        }

        public override void OnMapPropertyChanged(PropertyChangedEventArgs e)
        {
            throw new NotImplementedException();
        }

        protected override BMap.Circle CreateNativeItem(Circle item)
        {
            throw new NotImplementedException();
        }

        protected override IList<Circle> GetItems(Map map)
        {
            throw new NotImplementedException();
        }

        protected override void OnItemPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            throw new NotImplementedException();
        }

        protected override void RemoveNativeItem(Circle item)
        {
            throw new NotImplementedException();
        }

        protected override void RemoveNativeItems(IList<Circle> items)
        {
            throw new NotImplementedException();
        }

        protected override void UpdateNativeItem(Circle item)
        {
            throw new NotImplementedException();
        }
    }
}
