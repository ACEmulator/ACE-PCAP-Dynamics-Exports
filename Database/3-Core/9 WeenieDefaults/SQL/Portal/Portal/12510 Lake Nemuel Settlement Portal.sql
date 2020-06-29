DELETE FROM `weenie` WHERE `class_Id` = 12510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12510, 'portallakenemuelsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12510,   1,      65536) /* ItemType - Portal */
     , (12510,  16,         32) /* ItemUseable - Remote */
     , (12510,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12510, 111,          1) /* PortalBitmask - Unrestricted */
     , (12510, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12510,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12510,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12510,   1, 'Lake Nemuel Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12510,   1,   33554867) /* Setup */
     , (12510,   2,  150994947) /* MotionTable */
     , (12510,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12510, 8040, 1725300748, 45.615, 74.6414, 77.14201, -0.6025, 0, 0, 0.7981189) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000C [45.615000 74.641400 77.142010] -0.602500 0.000000 0.000000 0.798119 */;
