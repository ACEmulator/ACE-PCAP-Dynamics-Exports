DELETE FROM `weenie` WHERE `class_Id` = 7287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7287, 'portalsclavuscathedralalu', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7287,   1,      65536) /* ItemType - Portal */
     , (7287,  16,         32) /* ItemUseable - Remote */
     , (7287,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7287, 111,          1) /* PortalBitmask - Unrestricted */
     , (7287, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7287,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7287,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7287,   1, 'Sclavus Cathedral') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7287,   1, 0x020001B3) /* Setup */
     , (7287,   2, 0x09000003) /* MotionTable */
     , (7287,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7287, 8040, 0x1B550016, 56.0953, 123.311, -0.063, -0.649599, 0, 0, 0.760277) /* PCAPRecordedLocation */
/* @teleloc 0x1B550016 [56.095300 123.311000 -0.063000] -0.649599 0.000000 0.000000 0.760277 */;
