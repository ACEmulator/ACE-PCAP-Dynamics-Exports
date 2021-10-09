DELETE FROM `weenie` WHERE `class_Id` = 43585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43585, 'ace43585-queensburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43585,   1,      65536) /* ItemType - Portal */
     , (43585,  16,         32) /* ItemUseable - Remote */
     , (43585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43585, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43585,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43585,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43585,   1, 0x020001B3) /* Setup */
     , (43585,   2, 0x09000003) /* MotionTable */
     , (43585,   6, 0x040001FA) /* PaletteBase */
     , (43585,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43585, 8040, 0xE3D30102, 132.078, 188.736, 0.337, 0.999726, 0, 0, 0.023428) /* PCAPRecordedLocation */
/* @teleloc 0xE3D30102 [132.078000 188.736000 0.337000] 0.999726 0.000000 0.000000 0.023428 */;
