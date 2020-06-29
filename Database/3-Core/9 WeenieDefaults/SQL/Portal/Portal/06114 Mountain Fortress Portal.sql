DELETE FROM `weenie` WHERE `class_Id` = 6114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6114, 'portalmountainfortress', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6114,   1,      65536) /* ItemType - Portal */
     , (6114,  16,         32) /* ItemUseable - Remote */
     , (6114,  86,        100) /* MinLevel */
     , (6114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6114, 111,          1) /* PortalBitmask - Unrestricted */
     , (6114, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6114,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6114,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6114,   1, 'Mountain Fortress Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6114,   1,   33554867) /* Setup */
     , (6114,   2,  150994947) /* MotionTable */
     , (6114,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6114, 8040, 2551709716, 52.1159, 86.9603, 340.6903, 0.6565791, 0, 0, 0.7542571) /* PCAPRecordedLocation */
/* @teleloc 0x98180014 [52.115900 86.960300 340.690300] 0.656579 0.000000 0.000000 0.754257 */;
