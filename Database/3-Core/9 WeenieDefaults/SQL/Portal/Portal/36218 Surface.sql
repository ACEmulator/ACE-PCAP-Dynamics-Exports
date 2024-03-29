DELETE FROM `weenie` WHERE `class_Id` = 36218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36218, 'ace36218-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36218,   1,      65536) /* ItemType - Portal */
     , (36218,  16,         32) /* ItemUseable - Remote */
     , (36218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36218, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36218,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36218,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36218,   1, 0x020001B3) /* Setup */
     , (36218,   2, 0x09000003) /* MotionTable */
     , (36218,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36218, 8040, 0x00ED0351, 180, -344, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0351 [180.000000 -344.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
