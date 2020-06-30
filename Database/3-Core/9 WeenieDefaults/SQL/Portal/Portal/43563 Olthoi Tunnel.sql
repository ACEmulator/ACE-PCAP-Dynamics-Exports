DELETE FROM `weenie` WHERE `class_Id` = 43563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43563, 'ace43563-olthoitunnel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43563,   1,      65536) /* ItemType - Portal */
     , (43563,  16,         32) /* ItemUseable - Remote */
     , (43563,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43563, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43563, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43563,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43563,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43563,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43563,   1,   33554867) /* Setup */
     , (43563,   2,  150994947) /* MotionTable */
     , (43563,   6,   67109370) /* PaletteBase */
     , (43563,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43563, 8040, 2140078371, 83.9195, 21.1192, 118.337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F0123 [83.919500 21.119200 118.337000] 1.000000 0.000000 0.000000 0.000000 */;
