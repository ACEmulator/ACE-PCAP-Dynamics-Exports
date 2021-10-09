DELETE FROM `weenie` WHERE `class_Id` = 19159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19159, 'portalshakyledgecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19159,   1,      65536) /* ItemType - Portal */
     , (19159,  16,         32) /* ItemUseable - Remote */
     , (19159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19159, 111,          1) /* PortalBitmask - Unrestricted */
     , (19159, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19159,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19159,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19159,   1, 'Shaky Ledge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19159,   1, 0x020001B3) /* Setup */
     , (19159,   2, 0x09000003) /* MotionTable */
     , (19159,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19159, 8040, 0x91D20014, 69.0633, 82.9702, 347.3912, -0.436884, 0, 0, -0.899518) /* PCAPRecordedLocation */
/* @teleloc 0x91D20014 [69.063300 82.970200 347.391200] -0.436884 0.000000 0.000000 -0.899518 */;
