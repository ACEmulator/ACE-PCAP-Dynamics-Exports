DELETE FROM `weenie` WHERE `class_Id` = 11730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11730, 'houseportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11730,   1,      65536) /* ItemType - Portal */
     , (11730,  16,         32) /* ItemUseable - Remote */
     , (11730,  93,       3076) /* PhysicsState - Ethereal, Gravity, LightingOn */
     , (11730, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11730, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11730,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11730,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11730,   1, 'House Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11730,   1, 0x020001B3) /* Setup */
     , (11730,   2, 0x09000003) /* MotionTable */
     , (11730,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11730, 8040, 0x8F0C0152, 42.2664, 126.972, -18.063, 0.671433, 0, 0, -0.741065) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0152 [42.266400 126.972000 -18.063000] 0.671433 0.000000 0.000000 -0.741065 */;
