DELETE FROM `weenie` WHERE `class_Id` = 25834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25834, 'portaldragonemptysoulsurface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25834,   1,      65536) /* ItemType - Portal */
     , (25834,  16,         32) /* ItemUseable - Remote */
     , (25834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25834, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25834, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25834,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25834,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25834,   1, 0x020001B3) /* Setup */
     , (25834,   2, 0x09000003) /* MotionTable */
     , (25834,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25834, 8040, 0x644901E8, 483.03, -109.899, -6.063, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x644901E8 [483.030000 -109.899000 -6.063000] 0.714421 0.000000 0.000000 0.699716 */;
