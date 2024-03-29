DELETE FROM `weenie` WHERE `class_Id` = 15147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15147, 'portalbrightbladecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15147,   1,      65536) /* ItemType - Portal */
     , (15147,  16,         32) /* ItemUseable - Remote */
     , (15147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15147, 111,          1) /* PortalBitmask - Unrestricted */
     , (15147, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15147,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15147,   1, 'Bright Blade Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15147,   1, 0x020001B3) /* Setup */
     , (15147,   2, 0x09000003) /* MotionTable */
     , (15147,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15147, 8040, 0x7D8F0014, 65.6823, 80.5676, 123.937, -0.992646, 0, 0, 0.12105) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0014 [65.682300 80.567600 123.937000] -0.992646 0.000000 0.000000 0.121050 */;
