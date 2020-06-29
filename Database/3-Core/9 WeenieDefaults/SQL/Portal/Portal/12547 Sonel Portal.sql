DELETE FROM `weenie` WHERE `class_Id` = 12547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12547, 'portalsonel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12547,   1,      65536) /* ItemType - Portal */
     , (12547,  16,         32) /* ItemUseable - Remote */
     , (12547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12547, 111,          1) /* PortalBitmask - Unrestricted */
     , (12547, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12547,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12547,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12547,   1, 'Sonel Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12547,   1,   33554867) /* Setup */
     , (12547,   2,  150994947) /* MotionTable */
     , (12547,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12547, 8040, 1725300748, 45.3692, 83.4411, 77.06007, -0.7150299, 0, 0, 0.6990939) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000C [45.369200 83.441100 77.060070] -0.715030 0.000000 0.000000 0.699094 */;
