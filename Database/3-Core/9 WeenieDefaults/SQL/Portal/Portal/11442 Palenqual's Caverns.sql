DELETE FROM `weenie` WHERE `class_Id` = 11442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11442, 'portalpalenquall-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11442,   1,      65536) /* ItemType - Portal */
     , (11442,  16,         32) /* ItemUseable - Remote */
     , (11442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11442, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11442, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11442,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11442,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11442,   1, 'Palenqual''s Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11442,   1, 0x020005D3) /* Setup */
     , (11442,   2, 0x09000003) /* MotionTable */
     , (11442,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11442, 8040, 0x24BC0104, 145.798, 107.862, 49.24009, -0.70001, 0, 0, -0.714133) /* PCAPRecordedLocation */
/* @teleloc 0x24BC0104 [145.798000 107.862000 49.240090] -0.700010 0.000000 0.000000 -0.714133 */;
