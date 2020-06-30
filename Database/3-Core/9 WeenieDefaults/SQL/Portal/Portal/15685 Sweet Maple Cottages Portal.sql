DELETE FROM `weenie` WHERE `class_Id` = 15685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15685, 'portalsweetmaplecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15685,   1,      65536) /* ItemType - Portal */
     , (15685,  16,         32) /* ItemUseable - Remote */
     , (15685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15685, 111,          1) /* PortalBitmask - Unrestricted */
     , (15685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15685,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15685,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15685,   1, 'Sweet Maple Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15685,   1,   33554867) /* Setup */
     , (15685,   2,  150994947) /* MotionTable */
     , (15685,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15685, 8040, 2446458885, 11.9127, 99.0973, 316.6677, -0.9996555, 0, 0, -0.02624519) /* PCAPRecordedLocation */
/* @teleloc 0x91D20005 [11.912700 99.097300 316.667700] -0.999656 0.000000 0.000000 -0.026245 */;
