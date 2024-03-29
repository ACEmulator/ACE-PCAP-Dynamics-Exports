DELETE FROM `weenie` WHERE `class_Id` = 7252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7252, 'portalmossbandsho', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7252,   1,      65536) /* ItemType - Portal */
     , (7252,  16,         32) /* ItemUseable - Remote */
     , (7252,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7252, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7252,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7252,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7252,   1, 'Murk Warrens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7252,   1, 0x020001B3) /* Setup */
     , (7252,   2, 0x09000003) /* MotionTable */
     , (7252,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7252, 8040, 0xD349000C, 43.9883, 82.9734, 37.60269, 0.702182, 0, 0, -0.711997) /* PCAPRecordedLocation */
/* @teleloc 0xD349000C [43.988300 82.973400 37.602690] 0.702182 0.000000 0.000000 -0.711997 */;
