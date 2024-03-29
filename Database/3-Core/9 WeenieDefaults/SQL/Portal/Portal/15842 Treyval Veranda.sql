DELETE FROM `weenie` WHERE `class_Id` = 15842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15842, 'portaltreyvalveranda', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15842,   1,      65536) /* ItemType - Portal */
     , (15842,  16,         32) /* ItemUseable - Remote */
     , (15842,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15842, 111,          1) /* PortalBitmask - Unrestricted */
     , (15842, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15842,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15842,   1, 'Treyval Veranda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15842,   1, 0x020001B3) /* Setup */
     , (15842,   2, 0x09000003) /* MotionTable */
     , (15842,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15842, 8040, 0x5465017B, 70, -60, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5465017B [70.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
