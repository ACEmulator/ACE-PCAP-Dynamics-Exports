DELETE FROM `weenie` WHERE `class_Id` = 36612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36612, 'ace36612-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36612,   1,      65536) /* ItemType - Portal */
     , (36612,  16,         32) /* ItemUseable - Remote */
     , (36612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36612, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36612,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36612,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36612,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36612,   1,   33554867) /* Setup */
     , (36612,   2,  150994947) /* MotionTable */
     , (36612,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36612, 8040, 10748574, 57.9731, -72.4847, -0.06299996, 0.409306, 0, 0, 0.9123971) /* PCAPRecordedLocation */
/* @teleloc 0x00A4029E [57.973100 -72.484700 -0.063000] 0.409306 0.000000 0.000000 0.912397 */;
