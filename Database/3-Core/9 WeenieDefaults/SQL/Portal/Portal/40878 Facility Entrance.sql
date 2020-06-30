DELETE FROM `weenie` WHERE `class_Id` = 40878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40878, 'ace40878-facilityentrance', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40878,   1,      65536) /* ItemType - Portal */
     , (40878,  16,         32) /* ItemUseable - Remote */
     , (40878,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40878, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40878,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40878,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40878,   1, 'Facility Entrance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40878,   1,   33554867) /* Setup */
     , (40878,   2,  150994947) /* MotionTable */
     , (40878,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40878, 8040, 761987332, 135.719, 166.018, -75.66299, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0104 [135.719000 166.018000 -75.662990] 1.000000 0.000000 0.000000 0.000000 */;
