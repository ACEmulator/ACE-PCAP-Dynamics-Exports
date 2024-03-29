DELETE FROM `weenie` WHERE `class_Id` = 4204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4204, 'portalgrievousvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4204,   1,      65536) /* ItemType - Portal */
     , (4204,  16,         32) /* ItemUseable - Remote */
     , (4204,  86,         10) /* MinLevel */
     , (4204,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4204, 111,          1) /* PortalBitmask - Unrestricted */
     , (4204, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4204,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4204,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4204,   1, 'Grievous Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4204,   1, 0x020005D3) /* Setup */
     , (4204,   2, 0x09000003) /* MotionTable */
     , (4204,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4204, 8040, 0xA15F0022, 99.5053, 37.2127, 34.22911, -0.990761, 0, 0, -0.135621) /* PCAPRecordedLocation */
/* @teleloc 0xA15F0022 [99.505300 37.212700 34.229110] -0.990761 0.000000 0.000000 -0.135621 */;
