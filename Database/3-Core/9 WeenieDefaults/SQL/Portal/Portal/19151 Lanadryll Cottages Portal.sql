DELETE FROM `weenie` WHERE `class_Id` = 19151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19151, 'portallanadryllcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19151,   1,      65536) /* ItemType - Portal */
     , (19151,  16,         32) /* ItemUseable - Remote */
     , (19151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19151, 111,          1) /* PortalBitmask - Unrestricted */
     , (19151, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19151,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19151,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19151,   1, 'Lanadryll Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19151,   1,   33554867) /* Setup */
     , (19151,   2,  150994947) /* MotionTable */
     , (19151,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19151, 8040, 2762080274, 51.6668, 32.7865, 140.2426, -0.06861721, 0, 0, 0.9976431) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20012 [51.666800 32.786500 140.242600] -0.068617 0.000000 0.000000 0.997643 */;
