DELETE FROM `weenie` WHERE `class_Id` = 1121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1121, 'portalmitemaze', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1121,   1,      65536) /* ItemType - Portal */
     , (1121,  16,         32) /* ItemUseable - Remote */
     , (1121,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1121, 111,          1) /* PortalBitmask - Unrestricted */
     , (1121, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1121,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1121,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1121,   1, 'Mite Maze Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1121,   1, 0x020001B3) /* Setup */
     , (1121,   2, 0x09000003) /* MotionTable */
     , (1121,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1121, 8040, 0xC6B2003F, 190.3, 156.3, 302.912, 0.766044, 0, 0, -0.642788) /* PCAPRecordedLocation */
/* @teleloc 0xC6B2003F [190.300000 156.300000 302.912000] 0.766044 0.000000 0.000000 -0.642788 */;
