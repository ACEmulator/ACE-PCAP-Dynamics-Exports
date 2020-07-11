DELETE FROM `weenie` WHERE `class_Id` = 32621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32621, 'ace32621-viamontiandirelandsmine', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32621,   1,      65536) /* ItemType - Portal */
     , (32621,  16,         32) /* ItemUseable - Remote */
     , (32621,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32621, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32621,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32621,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32621,   1, 'Viamontian Direlands Mine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32621,   1,   33555925) /* Setup */
     , (32621,   2,  150994947) /* MotionTable */
     , (32621,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32621, 8040, 529137722, 170.062, 46.6791, 53.937, 0.714978, 0, 0, 0.699147) /* PCAPRecordedLocation */
/* @teleloc 0x1F8A003A [170.062000 46.679100 53.937000] 0.714978 0.000000 0.000000 0.699147 */;
