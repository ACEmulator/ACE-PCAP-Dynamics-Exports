DELETE FROM `weenie` WHERE `class_Id` = 370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (370, 'portalzabooltowertop', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (370,   1,      65536) /* ItemType - Portal */
     , (370,  16,         32) /* ItemUseable - Remote */
     , (370,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (370, 111,          1) /* PortalBitmask - Unrestricted */
     , (370, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (370,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (370,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (370,   1, 'Top of Zabool Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (370,   1, 0x020001B3) /* Setup */
     , (370,   2, 0x09000003) /* MotionTable */
     , (370,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (370, 8040, 0x96990027, 101.9, 166.1, 223.937, -0.819152, 0, 0, -0.573576) /* PCAPRecordedLocation */
/* @teleloc 0x96990027 [101.900000 166.100000 223.937000] -0.819152 0.000000 0.000000 -0.573576 */;
