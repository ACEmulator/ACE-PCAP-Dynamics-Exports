DELETE FROM `weenie` WHERE `class_Id` = 2076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2076, 'portalgallerytower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2076,   1,      65536) /* ItemType - Portal */
     , (2076,  16,         32) /* ItemUseable - Remote */
     , (2076,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2076, 111,          1) /* PortalBitmask - Unrestricted */
     , (2076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2076,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2076,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2076,   1, 'Dungeon Gallery Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2076,   1, 0x020001B3) /* Setup */
     , (2076,   2, 0x09000003) /* MotionTable */
     , (2076,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2076, 8040, 0xC68C001F, 83.9743, 157.814, 28.93486, 0.485619, 0, 0, -0.874171) /* PCAPRecordedLocation */
/* @teleloc 0xC68C001F [83.974300 157.814000 28.934860] 0.485619 0.000000 0.000000 -0.874171 */;
