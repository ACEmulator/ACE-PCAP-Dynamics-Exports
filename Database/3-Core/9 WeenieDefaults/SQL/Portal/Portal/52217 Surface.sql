DELETE FROM `weenie` WHERE `class_Id` = 52217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52217, 'ace52217-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52217,   1,      65536) /* ItemType - Portal */
     , (52217,  16,         32) /* ItemUseable - Remote */
     , (52217,  86,        180) /* MinLevel */
     , (52217,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52217, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52217, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52217,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52217,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52217,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52217,   1, 0x020001B3) /* Setup */
     , (52217,   2, 0x09000003) /* MotionTable */
     , (52217,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52217, 8040, 0x595E013C, 400, -176.968, -12.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E013C [400.000000 -176.968000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;
