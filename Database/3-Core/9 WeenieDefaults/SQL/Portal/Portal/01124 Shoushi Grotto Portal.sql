DELETE FROM `weenie` WHERE `class_Id` = 1124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1124, 'portalshoushigrotto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1124,   1,      65536) /* ItemType - Portal */
     , (1124,  16,         32) /* ItemUseable - Remote */
     , (1124,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1124, 111,          1) /* PortalBitmask - Unrestricted */
     , (1124, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1124,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1124,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1124,   1, 'Shoushi Grotto Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1124,   1, 0x020001B3) /* Setup */
     , (1124,   2, 0x09000003) /* MotionTable */
     , (1124,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1124, 8040, 0xDA54001B, 91.8, 69, 40.337, -0.999391, 0, 0, -0.034899) /* PCAPRecordedLocation */
/* @teleloc 0xDA54001B [91.800000 69.000000 40.337000] -0.999391 0.000000 0.000000 -0.034899 */;
