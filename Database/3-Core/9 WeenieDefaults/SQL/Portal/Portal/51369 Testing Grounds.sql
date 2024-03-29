DELETE FROM `weenie` WHERE `class_Id` = 51369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51369, 'ace51369-testinggrounds', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51369,   1,      65536) /* ItemType - Portal */
     , (51369,  16,         32) /* ItemUseable - Remote */
     , (51369,  86,        180) /* MinLevel */
     , (51369,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51369, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51369, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51369,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51369,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51369,   1, 'Testing Grounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51369,   1, 0x020005D5) /* Setup */
     , (51369,   2, 0x09000003) /* MotionTable */
     , (51369,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51369, 8040, 0x594F02DC, 149, -150, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x594F02DC [149.000000 -150.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;
