DELETE FROM `weenie` WHERE `class_Id` = 24337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24337, 'portalblackdeathtopst5', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24337,   1,      65536) /* ItemType - Portal */
     , (24337,  16,         32) /* ItemUseable - Remote */
     , (24337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24337, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24337,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24337,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24337,   1, 'Upper Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24337,   1,   33554867) /* Setup */
     , (24337,   2,  150994947) /* MotionTable */
     , (24337,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24337, 8040, 1631847092, 195.779, -170.298, -48.063, 0.7091722, 0, 0, -0.7050352) /* PCAPRecordedLocation */
/* @teleloc 0x614402B4 [195.779000 -170.298000 -48.063000] 0.709172 0.000000 0.000000 -0.705035 */;
