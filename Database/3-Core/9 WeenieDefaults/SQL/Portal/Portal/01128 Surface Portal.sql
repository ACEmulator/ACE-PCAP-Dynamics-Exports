DELETE FROM `weenie` WHERE `class_Id` = 1128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1128, 'portalreedsharklairexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1128,   1,      65536) /* ItemType - Portal */
     , (1128,  16,         32) /* ItemUseable - Remote */
     , (1128,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1128, 111,          1) /* PortalBitmask - Unrestricted */
     , (1128, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1128,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1128,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1128,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1128,   1,   33554867) /* Setup */
     , (1128,   2,  150994947) /* MotionTable */
     , (1128,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1128, 8040, 33292565, 18.8631, -71.5911, -0.06299996, 0.9177113, 0, 0, -0.3972481) /* PCAPRecordedLocation */
/* @teleloc 0x01FC0115 [18.863100 -71.591100 -0.063000] 0.917711 0.000000 0.000000 -0.397248 */;
