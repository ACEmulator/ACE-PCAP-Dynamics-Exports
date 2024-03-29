DELETE FROM `weenie` WHERE `class_Id` = 43583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43583, 'ace43583-queensburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43583,   1,      65536) /* ItemType - Portal */
     , (43583,  16,         32) /* ItemUseable - Remote */
     , (43583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43583, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43583,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43583,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43583,   1, 0x020001B3) /* Setup */
     , (43583,   2, 0x09000003) /* MotionTable */
     , (43583,   6, 0x040001FA) /* PaletteBase */
     , (43583,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43583, 8040, 0xE5D30143, 60.1413, 165.061, 192.337, -0.999504, 0, 0, -0.031501) /* PCAPRecordedLocation */
/* @teleloc 0xE5D30143 [60.141300 165.061000 192.337000] -0.999504 0.000000 0.000000 -0.031501 */;
