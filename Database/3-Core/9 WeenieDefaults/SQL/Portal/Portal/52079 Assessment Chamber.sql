DELETE FROM `weenie` WHERE `class_Id` = 52079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52079, 'ace52079-assessmentchamber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52079,   1,      65536) /* ItemType - Portal */
     , (52079,  16,         32) /* ItemUseable - Remote */
     , (52079,  86,        180) /* MinLevel */
     , (52079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52079, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52079,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52079,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52079,   1, 'Assessment Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52079,   1, 0x020001B3) /* Setup */
     , (52079,   2, 0x09000003) /* MotionTable */
     , (52079,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52079, 8040, 0x59530174, 212.352, -140, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59530174 [212.352000 -140.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;
