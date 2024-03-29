DELETE FROM `weenie` WHERE `class_Id` = 14287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14287, 'portaltatteredridge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14287,   1,      65536) /* ItemType - Portal */
     , (14287,  16,         32) /* ItemUseable - Remote */
     , (14287,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14287, 111,          1) /* PortalBitmask - Unrestricted */
     , (14287, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14287,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14287,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14287,   1, 'Tattered Ridge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14287,   1, 0x020001B3) /* Setup */
     , (14287,   2, 0x09000003) /* MotionTable */
     , (14287,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14287, 8040, 0xCE40002E, 139.896, 123.799, 63.27842, 0.055438, 0, 0, -0.998462) /* PCAPRecordedLocation */
/* @teleloc 0xCE40002E [139.896000 123.799000 63.278420] 0.055438 0.000000 0.000000 -0.998462 */;
