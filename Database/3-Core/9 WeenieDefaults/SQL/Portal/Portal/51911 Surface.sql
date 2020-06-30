DELETE FROM `weenie` WHERE `class_Id` = 51911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51911, 'ace51911-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51911,   1,      65536) /* ItemType - Portal */
     , (51911,  16,         32) /* ItemUseable - Remote */
     , (51911,  86,        180) /* MinLevel */
     , (51911,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51911, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51911, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51911,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51911,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51911,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51911,   1,   33554867) /* Setup */
     , (51911,   2,  150994947) /* MotionTable */
     , (51911,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51911, 8040, 1498480958, 199.798, -223.634, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5951013E [199.798000 -223.634000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
