DELETE FROM `weenie` WHERE `class_Id` = 37070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37070, 'ace37070-trialofthedeep', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37070,   1,      65536) /* ItemType - Portal */
     , (37070,  16,         32) /* ItemUseable - Remote */
     , (37070,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37070, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37070,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37070,   1, 'Trial of the Deep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37070,   1,   33555925) /* Setup */
     , (37070,   2,  150994947) /* MotionTable */
     , (37070,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37070, 8040, 3337224251, 168.937, 51.8072, -0.06299996, 0.8944394, 0, 0, -0.4471892) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA003B [168.937000 51.807200 -0.063000] 0.894439 0.000000 0.000000 -0.447189 */;
