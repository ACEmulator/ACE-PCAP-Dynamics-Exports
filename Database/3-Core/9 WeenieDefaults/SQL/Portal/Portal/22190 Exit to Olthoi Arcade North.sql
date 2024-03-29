DELETE FROM `weenie` WHERE `class_Id` = 22190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22190, 'portalolthoiarcadecentralexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22190,   1,      65536) /* ItemType - Portal */
     , (22190,  16,         32) /* ItemUseable - Remote */
     , (22190,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22190, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22190, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22190,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22190,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22190,   1, 'Exit to Olthoi Arcade North') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22190,   1, 0x020001B3) /* Setup */
     , (22190,   2, 0x09000003) /* MotionTable */
     , (22190,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22190, 8040, 0x5B440379, 30, -6.374, -12.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B440379 [30.000000 -6.374000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;
