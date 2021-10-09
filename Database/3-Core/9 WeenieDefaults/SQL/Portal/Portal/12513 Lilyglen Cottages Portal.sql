DELETE FROM `weenie` WHERE `class_Id` = 12513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12513, 'portallilyglencottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12513,   1,      65536) /* ItemType - Portal */
     , (12513,  16,         32) /* ItemUseable - Remote */
     , (12513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12513, 111,          1) /* PortalBitmask - Unrestricted */
     , (12513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12513,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12513,   1, 'Lilyglen Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12513,   1, 0x020001B3) /* Setup */
     , (12513,   2, 0x09000003) /* MotionTable */
     , (12513,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12513, 8040, 0xABB10016, 51.9049, 124.297, 97.31886, 0.925737, 0, 0, -0.378169) /* PCAPRecordedLocation */
/* @teleloc 0xABB10016 [51.904900 124.297000 97.318860] 0.925737 0.000000 0.000000 -0.378169 */;
