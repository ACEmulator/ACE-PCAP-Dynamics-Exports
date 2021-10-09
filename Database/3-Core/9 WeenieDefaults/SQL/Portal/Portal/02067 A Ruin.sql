DELETE FROM `weenie` WHERE `class_Id` = 2067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2067, 'portalcolonial', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2067,   1,      65536) /* ItemType - Portal */
     , (2067,  16,         32) /* ItemUseable - Remote */
     , (2067,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2067, 111,          1) /* PortalBitmask - Unrestricted */
     , (2067, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2067,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2067,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2067,   1, 'A Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2067,   1, 0x020001B3) /* Setup */
     , (2067,   2, 0x09000003) /* MotionTable */
     , (2067,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2067, 8040, 0xC48D000F, 45.2677, 154.041, 15.70931, 0.464293, 0, 0, 0.885682) /* PCAPRecordedLocation */
/* @teleloc 0xC48D000F [45.267700 154.041000 15.709310] 0.464293 0.000000 0.000000 0.885682 */;
