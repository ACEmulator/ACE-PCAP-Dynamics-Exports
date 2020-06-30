DELETE FROM `weenie` WHERE `class_Id` = 8442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8442, 'portaltreacheroustunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8442,   1,      65536) /* ItemType - Portal */
     , (8442,  16,         32) /* ItemUseable - Remote */
     , (8442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8442, 111,          1) /* PortalBitmask - Unrestricted */
     , (8442, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8442,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8442,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8442,   1, 'Treacherous Tunnels Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8442,   1,   33554867) /* Setup */
     , (8442,   2,  150994947) /* MotionTable */
     , (8442,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8442, 8040, 4028694784, 56.45, 125.367, -4.863, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF0210100 [56.450000 125.367000 -4.863000] 1.000000 0.000000 0.000000 0.000000 */;
