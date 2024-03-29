DELETE FROM `weenie` WHERE `class_Id` = 49450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49450, 'ace49450-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49450,   1,      65536) /* ItemType - Portal */
     , (49450,  16,         32) /* ItemUseable - Remote */
     , (49450,  86,        200) /* MinLevel */
     , (49450,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49450, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49450, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49450,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49450,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49450,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49450,   1, 0x020001B3) /* Setup */
     , (49450,   2, 0x09000003) /* MotionTable */
     , (49450,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49450, 8040, 0x58640112, 147.277, -322.672, -12.063, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x58640112 [147.277000 -322.672000 -12.063000] 0.923879 0.000000 0.000000 -0.382684 */;
