DELETE FROM `weenie` WHERE `class_Id` = 43582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43582, 'ace43582-queensburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43582,   1,      65536) /* ItemType - Portal */
     , (43582,  16,         32) /* ItemUseable - Remote */
     , (43582,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43582, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43582,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43582,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43582,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43582,   1, 0x020001B3) /* Setup */
     , (43582,   2, 0x09000003) /* MotionTable */
     , (43582,   6, 0x040001FA) /* PaletteBase */
     , (43582,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43582, 8040, 0xE5D40106, 84.0812, 44.0264, 192.347, -0.999578, 0, 0, -0.029036) /* PCAPRecordedLocation */
/* @teleloc 0xE5D40106 [84.081200 44.026400 192.347000] -0.999578 0.000000 0.000000 -0.029036 */;
