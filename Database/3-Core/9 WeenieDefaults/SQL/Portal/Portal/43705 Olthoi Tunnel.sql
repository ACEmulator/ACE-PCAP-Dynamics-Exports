DELETE FROM `weenie` WHERE `class_Id` = 43705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43705, 'ace43705-olthoitunnel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43705,   1,      65536) /* ItemType - Portal */
     , (43705,  16,         32) /* ItemUseable - Remote */
     , (43705,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43705, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43705, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43705,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43705,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43705,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43705,   1,   33554867) /* Setup */
     , (43705,   2,  150994947) /* MotionTable */
     , (43705,   6,   67109370) /* PaletteBase */
     , (43705,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43705, 8040, 3354001666, 11.9171, 45.1593, -5.663, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC7EA0102 [11.917100 45.159300 -5.663000] 1.000000 0.000000 0.000000 0.000000 */;
