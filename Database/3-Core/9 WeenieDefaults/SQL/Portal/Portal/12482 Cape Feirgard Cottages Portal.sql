DELETE FROM `weenie` WHERE `class_Id` = 12482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12482, 'portalcapefeirgardcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12482,   1,      65536) /* ItemType - Portal */
     , (12482,  16,         32) /* ItemUseable - Remote */
     , (12482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12482, 111,          1) /* PortalBitmask - Unrestricted */
     , (12482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12482,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12482,   1, 'Cape Feirgard Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12482,   1,   33554867) /* Setup */
     , (12482,   2,  150994947) /* MotionTable */
     , (12482,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12482, 8040, 3383230509, 122.501, 109.383, 49.72858, -0.6670283, 0, 0, 0.7450324) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002D [122.501000 109.383000 49.728580] -0.667028 0.000000 0.000000 0.745032 */;
