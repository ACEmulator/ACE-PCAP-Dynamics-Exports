DELETE FROM `weenie` WHERE `class_Id` = 22931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22931, 'portalaerbaxsurface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22931,   1,      65536) /* ItemType - Portal */
     , (22931,  16,         32) /* ItemUseable - Remote */
     , (22931,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22931, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22931,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22931,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22931,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22931,   1, 0x020001B3) /* Setup */
     , (22931,   2, 0x09000003) /* MotionTable */
     , (22931,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22931, 8040, 0x604801D6, 100, 0, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x604801D6 [100.000000 0.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;
