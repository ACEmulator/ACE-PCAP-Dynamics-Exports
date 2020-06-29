DELETE FROM `weenie` WHERE `class_Id` = 43573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43573, 'ace43573-olthoitunnel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43573,   1,      65536) /* ItemType - Portal */
     , (43573,  16,         32) /* ItemUseable - Remote */
     , (43573,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43573, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43573, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43573,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43573,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43573,   1,   33554867) /* Setup */
     , (43573,   2,  150994947) /* MotionTable */
     , (43573,   6,   67109370) /* PaletteBase */
     , (43573,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43573, 8040, 2585854210, 59.8415, 117.138, 90.33701, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9A210102 [59.841500 117.138000 90.337010] 1.000000 0.000000 0.000000 0.000000 */;
