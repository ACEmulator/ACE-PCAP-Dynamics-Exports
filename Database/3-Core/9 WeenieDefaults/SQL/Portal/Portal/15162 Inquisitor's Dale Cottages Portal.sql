DELETE FROM `weenie` WHERE `class_Id` = 15162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15162, 'portalinquisitorsdalecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15162,   1,      65536) /* ItemType - Portal */
     , (15162,  16,         32) /* ItemUseable - Remote */
     , (15162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15162, 111,          1) /* PortalBitmask - Unrestricted */
     , (15162, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15162,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15162,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15162,   1, 'Inquisitor''s Dale Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15162,   1,   33554867) /* Setup */
     , (15162,   2,  150994947) /* MotionTable */
     , (15162,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15162, 8040, 3811770419, 158.23, 54.4771, 108.3614, -0.3817391, 0, 0, 0.9242702) /* PCAPRecordedLocation */
/* @teleloc 0xE3330033 [158.230000 54.477100 108.361400] -0.381739 0.000000 0.000000 0.924270 */;
