DELETE FROM `weenie` WHERE `class_Id` = 15778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15778, 'portallabyrinth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15778,   1,      65536) /* ItemType - Portal */
     , (15778,  16,         32) /* ItemUseable - Remote */
     , (15778,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15778, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15778,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15778,   1, 'Labyrinth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15778,   1, 0x020001B3) /* Setup */
     , (15778,   2, 0x09000003) /* MotionTable */
     , (15778,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15778, 8040, 0x54640100, 20.0903, -94.2561, -36.063, 0.998258, 0, 0, 0.059009) /* PCAPRecordedLocation */
/* @teleloc 0x54640100 [20.090300 -94.256100 -36.063000] 0.998258 0.000000 0.000000 0.059009 */;
