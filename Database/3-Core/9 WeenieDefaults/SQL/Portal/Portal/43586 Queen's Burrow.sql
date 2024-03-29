DELETE FROM `weenie` WHERE `class_Id` = 43586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43586, 'ace43586-queensburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43586,   1,      65536) /* ItemType - Portal */
     , (43586,  16,         32) /* ItemUseable - Remote */
     , (43586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43586, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43586, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43586,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43586,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43586,   1, 0x020001B3) /* Setup */
     , (43586,   2, 0x09000003) /* MotionTable */
     , (43586,   6, 0x040001FA) /* PaletteBase */
     , (43586,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43586, 8040, 0xE3D20102, 179.859, 69.0133, 0.337, -0.999955, 0, 0, 0.009542) /* PCAPRecordedLocation */
/* @teleloc 0xE3D20102 [179.859000 69.013300 0.337000] -0.999955 0.000000 0.000000 0.009542 */;
