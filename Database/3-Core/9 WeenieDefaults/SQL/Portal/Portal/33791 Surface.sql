DELETE FROM `weenie` WHERE `class_Id` = 33791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33791, 'ace33791-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33791,   1,      65536) /* ItemType - Portal */
     , (33791,  16,         32) /* ItemUseable - Remote */
     , (33791,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33791, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33791, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33791,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33791,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33791,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33791,   1, 0x020001B3) /* Setup */
     , (33791,   2, 0x09000003) /* MotionTable */
     , (33791,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33791, 8040, 0x0073045E, 88.7492, -78.737, -0.063, 0.360372, 0, 0, -0.932809) /* PCAPRecordedLocation */
/* @teleloc 0x0073045E [88.749200 -78.737000 -0.063000] 0.360372 0.000000 0.000000 -0.932809 */;
