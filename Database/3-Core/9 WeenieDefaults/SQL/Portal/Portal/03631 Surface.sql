DELETE FROM `weenie` WHERE `class_Id` = 3631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3631, 'portalcarvedcaveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631,   1,      65536) /* ItemType - Portal */
     , (3631,  16,         32) /* ItemUseable - Remote */
     , (3631,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3631, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3631, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631,   1, 0x020001B3) /* Setup */
     , (3631,   2, 0x09000003) /* MotionTable */
     , (3631,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3631, 8040, 0x018F024B, 60, -60, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x018F024B [60.000000 -60.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
