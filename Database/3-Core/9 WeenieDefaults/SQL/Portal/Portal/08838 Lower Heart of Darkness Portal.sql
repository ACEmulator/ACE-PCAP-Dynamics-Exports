DELETE FROM `weenie` WHERE `class_Id` = 8838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8838, 'portalheartofdarknesslower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8838,   1,      65536) /* ItemType - Portal */
     , (8838,  16,         32) /* ItemUseable - Remote */
     , (8838,  86,         31) /* MinLevel */
     , (8838,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8838, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8838, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8838,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8838,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8838,   1, 'Lower Heart of Darkness Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8838,   1, 0x020005D6) /* Setup */
     , (8838,   2, 0x09000003) /* MotionTable */
     , (8838,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8838, 8040, 0x02B10104, 230, 1.5, -42.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B10104 [230.000000 1.500000 -42.063000] 1.000000 0.000000 0.000000 0.000000 */;
