DELETE FROM `weenie` WHERE `class_Id` = 52218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52218, 'ace52218-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52218,   1,      65536) /* ItemType - Portal */
     , (52218,  16,         32) /* ItemUseable - Remote */
     , (52218,  86,        180) /* MinLevel */
     , (52218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52218, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52218,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52218,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52218,   1, 0x020001B3) /* Setup */
     , (52218,   2, 0x09000003) /* MotionTable */
     , (52218,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52218, 8040, 0x595E026A, 210, -103.643, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E026A [210.000000 -103.643000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
