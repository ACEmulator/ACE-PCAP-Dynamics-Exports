DELETE FROM `weenie` WHERE `class_Id` = 43525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43525, 'ace43525-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43525,   1,      65536) /* ItemType - Portal */
     , (43525,  16,         32) /* ItemUseable - Remote */
     , (43525,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43525, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43525,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43525,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43525,   1,   33554867) /* Setup */
     , (43525,   2,  150994947) /* MotionTable */
     , (43525,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43525, 8040, 2011628263, 24.1661, 36.6649, 124.737, 0.9996824, 0, 0, 0.02520301) /* PCAPRecordedLocation */
/* @teleloc 0x77E702E7 [24.166100 36.664900 124.737000] 0.999682 0.000000 0.000000 0.025203 */;
