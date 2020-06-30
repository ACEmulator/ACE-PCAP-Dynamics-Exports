DELETE FROM `weenie` WHERE `class_Id` = 8191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8191, 'portalfloatingcityb', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8191,   1,      65536) /* ItemType - Portal */
     , (8191,  16,         32) /* ItemUseable - Remote */
     , (8191,  86,        150) /* MinLevel */
     , (8191,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8191, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8191, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8191,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8191,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8191,   1, 'The Floating City') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8191,   1,   33554867) /* Setup */
     , (8191,   2,  150994947) /* MotionTable */
     , (8191,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8191, 8040, 46924072, 3.023698, -20, 5.937, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0128 [3.023698 -20.000000 5.937000] 0.953717 0.000000 0.000000 -0.300706 */;
