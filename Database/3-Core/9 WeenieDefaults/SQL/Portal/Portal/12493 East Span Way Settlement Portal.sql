DELETE FROM `weenie` WHERE `class_Id` = 12493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12493, 'portaleastspanwaysettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12493,   1,      65536) /* ItemType - Portal */
     , (12493,  16,         32) /* ItemUseable - Remote */
     , (12493,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12493, 111,          1) /* PortalBitmask - Unrestricted */
     , (12493, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12493,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12493,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12493,   1, 'East Span Way Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12493,   1, 0x020001B3) /* Setup */
     , (12493,   2, 0x09000003) /* MotionTable */
     , (12493,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12493, 8040, 0xC9A8002D, 132.632, 98.3292, 49.7429, -0.998415, 0, 0, -0.056285) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002D [132.632000 98.329200 49.742900] -0.998415 0.000000 0.000000 -0.056285 */;
