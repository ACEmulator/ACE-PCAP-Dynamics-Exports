DELETE FROM `weenie` WHERE `class_Id` = 42843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42843, 'ace42843-portaltonanto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42843,   1,      65536) /* ItemType - Portal */
     , (42843,  16,         32) /* ItemUseable - Remote */
     , (42843,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42843, 111,          1) /* PortalBitmask - Unrestricted */
     , (42843, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42843,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42843,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42843,   1, 'Portal to Nanto') /* Name */
     , (42843,  16, 'This portal goes to Nanto, a sleepy Sho town. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42843,   1, 0x020001B3) /* Setup */
     , (42843,   2, 0x09000003) /* MotionTable */
     , (42843,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42843, 8040, 0x00070175, 109.982, -86.004, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070175 [109.982000 -86.004000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
