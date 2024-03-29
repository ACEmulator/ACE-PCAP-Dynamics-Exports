DELETE FROM `weenie` WHERE `class_Id` = 13103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13103, 'portalenchantersmeadow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13103,   1,      65536) /* ItemType - Portal */
     , (13103,  16,         32) /* ItemUseable - Remote */
     , (13103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13103, 111,          1) /* PortalBitmask - Unrestricted */
     , (13103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13103,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13103,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13103,   1, 'Enchanter''s Meadow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13103,   1, 0x020001B3) /* Setup */
     , (13103,   2, 0x09000003) /* MotionTable */
     , (13103,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13103, 8040, 0xBE820019, 83.0495, 15.5048, 37.72414, -0.138441, 0, 0, -0.990371) /* PCAPRecordedLocation */
/* @teleloc 0xBE820019 [83.049500 15.504800 37.724140] -0.138441 0.000000 0.000000 -0.990371 */;
