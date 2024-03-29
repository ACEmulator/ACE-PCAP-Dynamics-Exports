DELETE FROM `weenie` WHERE `class_Id` = 8480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8480, 'portalvesayensmalltempleb', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8480,   1,      65536) /* ItemType - Portal */
     , (8480,  16,         32) /* ItemUseable - Remote */
     , (8480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8480, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8480, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8480,   1, 'Small Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8480,   1, 0x020001B3) /* Setup */
     , (8480,   2, 0x09000003) /* MotionTable */
     , (8480,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8480, 8040, 0xF9210100, 60.0048, 128.012, 13.592, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF9210100 [60.004800 128.012000 13.592000] 1.000000 0.000000 0.000000 0.000000 */;
