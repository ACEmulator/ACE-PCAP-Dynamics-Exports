DELETE FROM `weenie` WHERE `class_Id` = 43591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43591, 'ace43591-olthoitunnel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43591,   1,      65536) /* ItemType - Portal */
     , (43591,  16,         32) /* ItemUseable - Remote */
     , (43591,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43591, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43591, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43591,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43591,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43591,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43591,   1,   33554867) /* Setup */
     , (43591,   2,  150994947) /* MotionTable */
     , (43591,   6,   67109370) /* PaletteBase */
     , (43591,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43591, 8040, 4147118376, 132.099, 188.722, 42.337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF7300128 [132.099000 188.722000 42.337000] 1.000000 0.000000 0.000000 0.000000 */;
