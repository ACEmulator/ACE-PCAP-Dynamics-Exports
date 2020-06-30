DELETE FROM `weenie` WHERE `class_Id` = 43577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43577, 'ace43577-olthoitunnel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43577,   1,      65536) /* ItemType - Portal */
     , (43577,  16,         32) /* ItemUseable - Remote */
     , (43577,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43577, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43577, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43577,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43577,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43577,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43577,   1,   33554867) /* Setup */
     , (43577,   2,  150994947) /* MotionTable */
     , (43577,   6,   67109370) /* PaletteBase */
     , (43577,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43577, 8040, 1074397442, 83.9862, 164.768, -5.663, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x400A0102 [83.986200 164.768000 -5.663000] 1.000000 0.000000 0.000000 0.000000 */;
