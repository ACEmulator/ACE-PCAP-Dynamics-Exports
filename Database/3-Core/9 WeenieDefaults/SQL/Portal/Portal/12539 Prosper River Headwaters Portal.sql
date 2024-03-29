DELETE FROM `weenie` WHERE `class_Id` = 12539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12539, 'portalprosperriverheadwaters', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12539,   1,      65536) /* ItemType - Portal */
     , (12539,  16,         32) /* ItemUseable - Remote */
     , (12539,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12539, 111,          1) /* PortalBitmask - Unrestricted */
     , (12539, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12539,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12539,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12539,   1, 'Prosper River Headwaters Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12539,   1, 0x020001B3) /* Setup */
     , (12539,   2, 0x09000003) /* MotionTable */
     , (12539,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12539, 8040, 0x91D20013, 69.0405, 51.1817, 340.7409, 0.523811, 0, 0, -0.851835) /* PCAPRecordedLocation */
/* @teleloc 0x91D20013 [69.040500 51.181700 340.740900] 0.523811 0.000000 0.000000 -0.851835 */;
