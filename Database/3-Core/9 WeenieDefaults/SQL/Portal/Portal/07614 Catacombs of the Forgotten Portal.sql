DELETE FROM `weenie` WHERE `class_Id` = 7614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7614, 'portalforgottencatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7614,   1,      65536) /* ItemType - Portal */
     , (7614,  16,         32) /* ItemUseable - Remote */
     , (7614,  86,         15) /* MinLevel */
     , (7614,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7614, 111,          1) /* PortalBitmask - Unrestricted */
     , (7614, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7614,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7614,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7614,   1, 'Catacombs of the Forgotten Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7614,   1, 0x020005D3) /* Setup */
     , (7614,   2, 0x09000003) /* MotionTable */
     , (7614,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7614, 8040, 0xA8950019, 84.1355, 15.1586, 82.18893, -0.52413, 0, 0, -0.851638) /* PCAPRecordedLocation */
/* @teleloc 0xA8950019 [84.135500 15.158600 82.188930] -0.524130 0.000000 0.000000 -0.851638 */;
