DELETE FROM `weenie` WHERE `class_Id` = 2084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2084, 'portallakesidelair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2084,   1,      65536) /* ItemType - Portal */
     , (2084,  16,         32) /* ItemUseable - Remote */
     , (2084,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2084, 111,          1) /* PortalBitmask - Unrestricted */
     , (2084, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2084,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2084,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2084,   1, 'Lakeside Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2084,   1, 0x020001B3) /* Setup */
     , (2084,   2, 0x09000003) /* MotionTable */
     , (2084,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2084, 8040, 0xBC970002, 3.81672, 30.4902, 1.837, -0.91935, 0, 0, 0.39344) /* PCAPRecordedLocation */
/* @teleloc 0xBC970002 [3.816720 30.490200 1.837000] -0.919350 0.000000 0.000000 0.393440 */;
