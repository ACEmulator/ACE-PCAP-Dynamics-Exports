DELETE FROM `weenie` WHERE `class_Id` = 30970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30970, 'portalpathblindexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30970,   1,      65536) /* ItemType - Portal */
     , (30970,  16,         32) /* ItemUseable - Remote */
     , (30970,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30970, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30970,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30970,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30970,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30970,   1,   33554867) /* Setup */
     , (30970,   2,  150994947) /* MotionTable */
     , (30970,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30970, 8040, 2753358, 59.648, -249.23, -0.04868031, 0.401835, 0, 0, -0.9157121) /* PCAPRecordedLocation */
/* @teleloc 0x002A034E [59.648000 -249.230000 -0.048680] 0.401835 0.000000 0.000000 -0.915712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30970, 8000, 1879220444) /* PCAPRecordedObjectIID */;
