DELETE FROM `weenie` WHERE `class_Id` = 22695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22695, 'portaltuskerretreatexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22695,   1,      65536) /* ItemType - Portal */
     , (22695,  16,         32) /* ItemUseable - Remote */
     , (22695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22695, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22695,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22695,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22695,   1,   33554867) /* Setup */
     , (22695,   2,  150994947) /* MotionTable */
     , (22695,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22695, 8040, 1548288256, 10.2802, -72.1304, -6.063, 0.9253971, 0, 0, 0.378999) /* PCAPRecordedLocation */
/* @teleloc 0x5C490100 [10.280200 -72.130400 -6.063000] 0.925397 0.000000 0.000000 0.378999 */;
