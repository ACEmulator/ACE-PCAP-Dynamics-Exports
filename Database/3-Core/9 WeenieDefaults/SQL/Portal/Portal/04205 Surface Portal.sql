DELETE FROM `weenie` WHERE `class_Id` = 4205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4205, 'portalgrievousvaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4205,   1,      65536) /* ItemType - Portal */
     , (4205,  16,         32) /* ItemUseable - Remote */
     , (4205,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4205, 111,          1) /* PortalBitmask - Unrestricted */
     , (4205, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4205,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4205,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4205,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4205,   1,   33554867) /* Setup */
     , (4205,   2,  150994947) /* MotionTable */
     , (4205,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4205, 8040, 25756442, 119.54, -83.5987, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0189031A [119.540000 -83.598700 5.937000] 1.000000 0.000000 0.000000 0.000000 */;
