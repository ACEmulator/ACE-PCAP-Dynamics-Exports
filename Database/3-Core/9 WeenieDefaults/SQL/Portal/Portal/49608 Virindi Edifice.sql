DELETE FROM `weenie` WHERE `class_Id` = 49608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49608, 'ace49608-virindiedifice', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49608,   1,      65536) /* ItemType - Portal */
     , (49608,  16,         32) /* ItemUseable - Remote */
     , (49608,  86,        180) /* MinLevel */
     , (49608,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49608, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49608, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49608,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49608,   1, 'Virindi Edifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49608,   1, 0x020005D4) /* Setup */
     , (49608,   2, 0x09000003) /* MotionTable */
     , (49608,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49608, 8040, 0x9667000B, 30, 50, 17.10367, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9667000B [30.000000 50.000000 17.103670] 1.000000 0.000000 0.000000 0.000000 */;
