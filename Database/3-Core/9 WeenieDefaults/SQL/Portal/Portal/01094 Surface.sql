DELETE FROM `weenie` WHERE `class_Id` = 1094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1094, 'portalmitemazeexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1094,   1,      65536) /* ItemType - Portal */
     , (1094,  16,         32) /* ItemUseable - Remote */
     , (1094,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1094, 111,          1) /* PortalBitmask - Unrestricted */
     , (1094, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1094,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1094,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1094,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1094,   1, 0x020001B3) /* Setup */
     , (1094,   2, 0x09000003) /* MotionTable */
     , (1094,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1094, 8040, 0x01F801C0, 1.4461, -91.3579, -0.063, 0.33843, 0, 0, -0.940992) /* PCAPRecordedLocation */
/* @teleloc 0x01F801C0 [1.446100 -91.357900 -0.063000] 0.338430 0.000000 0.000000 -0.940992 */;
