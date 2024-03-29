DELETE FROM `weenie` WHERE `class_Id` = 12484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12484, 'portalchizoucottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12484,   1,      65536) /* ItemType - Portal */
     , (12484,  16,         32) /* ItemUseable - Remote */
     , (12484,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12484, 111,          1) /* PortalBitmask - Unrestricted */
     , (12484, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12484,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12484,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12484,   1, 'Chi Zou Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12484,   1, 0x020001B3) /* Setup */
     , (12484,   2, 0x09000003) /* MotionTable */
     , (12484,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12484, 8040, 0xDA58000B, 28.3662, 67.8821, 13.57315, 0.917145, 0, 0, 0.398553) /* PCAPRecordedLocation */
/* @teleloc 0xDA58000B [28.366200 67.882100 13.573150] 0.917145 0.000000 0.000000 0.398553 */;
