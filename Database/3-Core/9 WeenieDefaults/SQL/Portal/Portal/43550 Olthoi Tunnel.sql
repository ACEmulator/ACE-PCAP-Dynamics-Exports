DELETE FROM `weenie` WHERE `class_Id` = 43550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43550, 'ace43550-olthoitunnel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43550,   1,      65536) /* ItemType - Portal */
     , (43550,  16,         32) /* ItemUseable - Remote */
     , (43550,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43550, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43550, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43550,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43550,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43550,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43550,   1, 0x020001B3) /* Setup */
     , (43550,   2, 0x09000003) /* MotionTable */
     , (43550,   6, 0x040001FA) /* PaletteBase */
     , (43550,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43550, 8040, 0xE6CF0025, 112.676, 103.535, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE6CF0025 [112.676000 103.535000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;
