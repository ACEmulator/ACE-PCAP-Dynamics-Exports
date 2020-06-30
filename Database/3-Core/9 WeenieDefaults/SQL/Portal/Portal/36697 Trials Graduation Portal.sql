DELETE FROM `weenie` WHERE `class_Id` = 36697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36697, 'ace36697-trialsgraduationportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36697,   1,      65536) /* ItemType - Portal */
     , (36697,  16,         32) /* ItemUseable - Remote */
     , (36697,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36697, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36697,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36697,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36697,   1, 'Trials Graduation Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36697,   1,   33554867) /* Setup */
     , (36697,   2,  150994947) /* MotionTable */
     , (36697,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36697, 8040, 10420492, 100, -52.3357, -54.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F010C [100.000000 -52.335700 -54.063000] 1.000000 0.000000 0.000000 0.000000 */;
