DELETE FROM `weenie` WHERE `class_Id` = 25687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25687, 'portaldeepplaces4', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25687,   1,      65536) /* ItemType - Portal */
     , (25687,  16,         32) /* ItemUseable - Remote */
     , (25687,  86,         80) /* MinLevel */
     , (25687,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25687, 111,          1) /* PortalBitmask - Unrestricted */
     , (25687, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25687,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25687,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25687,   1, 'Cavernous Olthoi Chasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25687,   1, 0x020005D5) /* Setup */
     , (25687,   2, 0x09000003) /* MotionTable */
     , (25687,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25687, 8040, 0x5D4C0108, 210, -4.21471, -30.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D4C0108 [210.000000 -4.214710 -30.063000] 1.000000 0.000000 0.000000 0.000000 */;
