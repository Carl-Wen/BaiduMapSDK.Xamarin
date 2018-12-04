using System;
using BaiduMapSDK.Base.iOS;

namespace Xamarin.Forms.BaiduMaps.iOS
{
    public class MapManagerImpl : IMapManager
    {
        public CoordType CoordinateType
        {
            get
            {
                if (BMK_COORD_TYPE.Common == BMKMapManager.CoordinateTypeUsedInBaiduMapSDK) {

                    return CoordType.GCJ02;
                }

                return CoordType.BD09LL;
            }

            set {
                if (CoordType.GCJ02 == value) {
                    BMKMapManager.SetCoordinateTypeUsedInBaiduMapSDK(BMK_COORD_TYPE.Common);
                }
                else {
                    BMKMapManager.SetCoordinateTypeUsedInBaiduMapSDK(BMK_COORD_TYPE.Bd09ll);
                }
            }
        }
    }
}
