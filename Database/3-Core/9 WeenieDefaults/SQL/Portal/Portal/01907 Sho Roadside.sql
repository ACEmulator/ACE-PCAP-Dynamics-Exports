DELETE FROM `weenie` WHERE `class_Id` = 1907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1907, 'portalshoroadside', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1907,   1,      65536) /* ItemType - Portal */
     , (1907,  16,         32) /* ItemUseable - Remote */
     , (1907,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1907, 111,          1) /* PortalBitmask - Unrestricted */
     , (1907, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1907,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1907,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1907,   1, 'Sho Roadside') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1907,   1, 0x020001B3) /* Setup */
     , (1907,   2, 0x09000003) /* MotionTable */
     , (1907,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1907, 8040, 0xBA170011, 67.2193, 6.71643, 133.3773, 0.070117, 0, 0, -0.997539) /* PCAPRecordedLocation */
/* @teleloc 0xBA170011 [67.219300 6.716430 133.377300] 0.070117 0.000000 0.000000 -0.997539 */;
