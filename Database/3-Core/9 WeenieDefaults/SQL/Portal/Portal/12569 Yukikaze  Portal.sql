DELETE FROM `weenie` WHERE `class_Id` = 12569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12569, 'portalyukikaze', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12569,   1,      65536) /* ItemType - Portal */
     , (12569,  16,         32) /* ItemUseable - Remote */
     , (12569,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12569, 111,          1) /* PortalBitmask - Unrestricted */
     , (12569, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12569,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12569,   1, 'Yukikaze  Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12569,   1, 0x020001B3) /* Setup */
     , (12569,   2, 0x09000003) /* MotionTable */
     , (12569,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12569, 8040, 0xBB170028, 100.557, 172.413, 131.42, 0.973211, 0, 0, 0.229912) /* PCAPRecordedLocation */
/* @teleloc 0xBB170028 [100.557000 172.413000 131.420000] 0.973211 0.000000 0.000000 0.229912 */;
