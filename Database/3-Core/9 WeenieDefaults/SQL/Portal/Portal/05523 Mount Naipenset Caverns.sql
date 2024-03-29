DELETE FROM `weenie` WHERE `class_Id` = 5523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5523, 'portalmountnaipenset', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5523,   1,      65536) /* ItemType - Portal */
     , (5523,  16,         32) /* ItemUseable - Remote */
     , (5523,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (5523, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5523,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5523,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5523,   1, 'Mount Naipenset Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5523,   1, 0x020005D6) /* Setup */
     , (5523,   2, 0x09000003) /* MotionTable */
     , (5523,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5523, 8040, 0x39860100, 37.2875, 80.6082, 174.737, 0.175973, 0, 0, -0.984395) /* PCAPRecordedLocation */
/* @teleloc 0x39860100 [37.287500 80.608200 174.737000] 0.175973 0.000000 0.000000 -0.984395 */;
