DELETE FROM `weenie` WHERE `class_Id` = 40440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40440, 'ace40440-crystallineportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40440,   1,      65536) /* ItemType - Portal */
     , (40440,  16,         32) /* ItemUseable - Remote */
     , (40440,  86,         90) /* MinLevel */
     , (40440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40440, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40440, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40440,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40440,   1, 'Crystalline Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40440,   1, 0x020005D5) /* Setup */
     , (40440,   2, 0x09000003) /* MotionTable */
     , (40440,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40440, 8040, 0x00C70100, 98.7715, -80.8738, -42.063, -0.408935, 0, 0, -0.912564) /* PCAPRecordedLocation */
/* @teleloc 0x00C70100 [98.771500 -80.873800 -42.063000] -0.408935 0.000000 0.000000 -0.912564 */;
