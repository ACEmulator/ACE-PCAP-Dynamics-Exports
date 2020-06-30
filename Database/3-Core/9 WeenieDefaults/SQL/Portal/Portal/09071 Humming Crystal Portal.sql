DELETE FROM `weenie` WHERE `class_Id` = 9071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9071, 'portalhummingcrystal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9071,   1,      65536) /* ItemType - Portal */
     , (9071,  16,         32) /* ItemUseable - Remote */
     , (9071,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9071, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9071, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9071,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9071,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9071,   1, 'Humming Crystal Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9071,   1,   33554867) /* Setup */
     , (9071,   2,  150994947) /* MotionTable */
     , (9071,   6,   67109370) /* PaletteBase */
     , (9071,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9071, 8040, 2360606779, 180.8361, 64.74545, 95.61123, 0.7917581, 0, 0, -0.6108347) /* PCAPRecordedLocation */
/* @teleloc 0x8CB4003B [180.836100 64.745450 95.611230] 0.791758 0.000000 0.000000 -0.610835 */;
