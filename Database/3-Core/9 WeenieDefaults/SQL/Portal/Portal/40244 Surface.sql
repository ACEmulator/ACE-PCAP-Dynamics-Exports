DELETE FROM `weenie` WHERE `class_Id` = 40244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40244, 'ace40244-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40244,   1,      65536) /* ItemType - Portal */
     , (40244,  16,         32) /* ItemUseable - Remote */
     , (40244,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40244, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40244,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40244,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40244,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40244,   1, 0x02001699) /* Setup */
     , (40244,   2, 0x09000172) /* MotionTable */
     , (40244,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40244, 8040, 0x00CB0100, 0, 2.93074, -30.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0100 [0.000000 2.930740 -30.209830] 1.000000 0.000000 0.000000 0.000000 */;
