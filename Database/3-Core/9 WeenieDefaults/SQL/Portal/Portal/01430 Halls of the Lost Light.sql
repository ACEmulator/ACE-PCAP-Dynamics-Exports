DELETE FROM `weenie` WHERE `class_Id` = 1430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1430, 'portallostlight', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1430,   1,      65536) /* ItemType - Portal */
     , (1430,  16,         32) /* ItemUseable - Remote */
     , (1430,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1430, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1430, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1430,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1430,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1430,   1, 'Halls of the Lost Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1430,   1, 0x020001B3) /* Setup */
     , (1430,   2, 0x09000003) /* MotionTable */
     , (1430,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1430, 8040, 0x018F010A, 42.7571, -49.9446, -30.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x018F010A [42.757100 -49.944600 -30.063000] 0.707107 0.000000 0.000000 -0.707107 */;
