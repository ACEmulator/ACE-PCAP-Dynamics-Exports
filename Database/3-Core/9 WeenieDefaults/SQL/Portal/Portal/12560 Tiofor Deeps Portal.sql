DELETE FROM `weenie` WHERE `class_Id` = 12560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12560, 'portaltiofordeeps', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12560,   1,      65536) /* ItemType - Portal */
     , (12560,  16,         32) /* ItemUseable - Remote */
     , (12560,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12560, 111,          1) /* PortalBitmask - Unrestricted */
     , (12560, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12560,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12560,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12560,   1, 'Tiofor Deeps Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12560,   1,   33554867) /* Setup */
     , (12560,   2,  150994947) /* MotionTable */
     , (12560,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12560, 8040, 2106523666, 60.9821, 45.046, 123.937, 0.997703, 0, 0, -0.0677395) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0012 [60.982100 45.046000 123.937000] 0.997703 0.000000 0.000000 -0.067740 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12560, 8000, 2010705924) /* PCAPRecordedObjectIID */;
