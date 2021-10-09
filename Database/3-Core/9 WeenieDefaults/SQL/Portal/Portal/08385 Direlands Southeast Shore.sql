DELETE FROM `weenie` WHERE `class_Id` = 8385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8385, 'portalseshoredirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8385,   1,      65536) /* ItemType - Portal */
     , (8385,  16,         32) /* ItemUseable - Remote */
     , (8385,  86,         25) /* MinLevel */
     , (8385,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8385, 111,          1) /* PortalBitmask - Unrestricted */
     , (8385, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8385,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8385,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8385,   1, 'Direlands Southeast Shore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8385,   1, 0x020005D6) /* Setup */
     , (8385,   2, 0x09000003) /* MotionTable */
     , (8385,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8385, 8040, 0x58A4000A, 33.96085, 32.35308, 72.0089, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x58A4000A [33.960850 32.353080 72.008900] 0.953717 0.000000 0.000000 -0.300706 */;
