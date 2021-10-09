DELETE FROM `weenie` WHERE `class_Id` = 11324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11324, 'portaltanuacaveexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11324,   1,      65536) /* ItemType - Portal */
     , (11324,  16,         32) /* ItemUseable - Remote */
     , (11324,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11324, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11324, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11324,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11324,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11324,   1, 'Exit to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11324,   1, 0x020001B3) /* Setup */
     , (11324,   2, 0x09000003) /* MotionTable */
     , (11324,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11324, 8040, 0x028602B7, 20, -70, -0.063, 0.696707, 0, 0, 0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x028602B7 [20.000000 -70.000000 -0.063000] 0.696707 0.000000 0.000000 0.717356 */;
