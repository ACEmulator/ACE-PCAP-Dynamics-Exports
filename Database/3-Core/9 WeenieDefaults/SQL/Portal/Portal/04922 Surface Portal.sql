DELETE FROM `weenie` WHERE `class_Id` = 4922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4922, 'portalvirindifortexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4922,   1,      65536) /* ItemType - Portal */
     , (4922,  16,         32) /* ItemUseable - Remote */
     , (4922,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4922, 111,          1) /* PortalBitmask - Unrestricted */
     , (4922, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4922,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4922,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4922,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4922,   1, 0x020001B3) /* Setup */
     , (4922,   2, 0x09000003) /* MotionTable */
     , (4922,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4922, 8040, 0x01400205, 50.0667, -3.71315, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01400205 [50.066700 -3.713150 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
