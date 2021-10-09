DELETE FROM `weenie` WHERE `class_Id` = 7946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7946, 'portalcaulnalainvestibuleexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7946,   1,      65536) /* ItemType - Portal */
     , (7946,  16,         32) /* ItemUseable - Remote */
     , (7946,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7946, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7946,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7946,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7946,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7946,   1, 0x020001B3) /* Setup */
     , (7946,   2, 0x09000003) /* MotionTable */
     , (7946,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7946, 8040, 0x02DC035F, 288.998, -73.3562, -0.063, 0.413018, 0, 0, 0.910723) /* PCAPRecordedLocation */
/* @teleloc 0x02DC035F [288.998000 -73.356200 -0.063000] 0.413018 0.000000 0.000000 0.910723 */;
