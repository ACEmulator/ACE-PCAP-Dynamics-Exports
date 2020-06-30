DELETE FROM `weenie` WHERE `class_Id` = 7342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7342, 'portalsoulfearingvestryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7342,   1,      65536) /* ItemType - Portal */
     , (7342,  16,         32) /* ItemUseable - Remote */
     , (7342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7342, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7342,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7342,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7342,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7342,   1,   33554867) /* Setup */
     , (7342,   2,  150994947) /* MotionTable */
     , (7342,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7342, 8040, 49218161, 210, -160, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0271 [210.000000 -160.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;
