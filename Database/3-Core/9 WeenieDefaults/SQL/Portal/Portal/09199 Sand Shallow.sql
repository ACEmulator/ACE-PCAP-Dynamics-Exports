DELETE FROM `weenie` WHERE `class_Id` = 9199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9199, 'portalsandshallow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9199,   1,      65536) /* ItemType - Portal */
     , (9199,  16,         32) /* ItemUseable - Remote */
     , (9199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9199, 111,          1) /* PortalBitmask - Unrestricted */
     , (9199, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9199,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9199,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9199,   1, 'Sand Shallow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9199,   1, 0x020001B3) /* Setup */
     , (9199,   2, 0x09000003) /* MotionTable */
     , (9199,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9199, 8040, 0x80710011, 55.9837, 16.1898, 11.2387, -0.330342, 0, 0, 0.943861) /* PCAPRecordedLocation */
/* @teleloc 0x80710011 [55.983700 16.189800 11.238700] -0.330342 0.000000 0.000000 0.943861 */;
