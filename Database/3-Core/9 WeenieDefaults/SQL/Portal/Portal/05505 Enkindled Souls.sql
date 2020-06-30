DELETE FROM `weenie` WHERE `class_Id` = 5505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5505, 'portalenkindledsouls', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5505,   1,      65536) /* ItemType - Portal */
     , (5505,  16,         32) /* ItemUseable - Remote */
     , (5505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5505, 111,          1) /* PortalBitmask - Unrestricted */
     , (5505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5505,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5505,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5505,   1, 'Enkindled Souls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5505,   1,   33555923) /* Setup */
     , (5505,   2,  150994947) /* MotionTable */
     , (5505,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5505, 8040, 2705391622, 15.6445, 129.095, 109.937, -0.173043, 0, 0, -0.9849142) /* PCAPRecordedLocation */
/* @teleloc 0xA1410006 [15.644500 129.095000 109.937000] -0.173043 0.000000 0.000000 -0.984914 */;
