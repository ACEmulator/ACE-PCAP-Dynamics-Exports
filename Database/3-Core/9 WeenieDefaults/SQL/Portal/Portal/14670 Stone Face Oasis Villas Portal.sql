DELETE FROM `weenie` WHERE `class_Id` = 14670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14670, 'portalstonefaceoasisvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14670,   1,      65536) /* ItemType - Portal */
     , (14670,  16,         32) /* ItemUseable - Remote */
     , (14670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14670, 111,          1) /* PortalBitmask - Unrestricted */
     , (14670, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14670,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14670,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14670,   1, 'Stone Face Oasis Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14670,   1, 0x020001B3) /* Setup */
     , (14670,   2, 0x09000003) /* MotionTable */
     , (14670,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14670, 8040, 0x977E0013, 58.3494, 56.1392, 29.75282, 0.797985, 0, 0, -0.602677) /* PCAPRecordedLocation */
/* @teleloc 0x977E0013 [58.349400 56.139200 29.752820] 0.797985 0.000000 0.000000 -0.602677 */;
