DELETE FROM `weenie` WHERE `class_Id` = 8601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8601, 'portalvesayenmoarslaboratoryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8601,   1,      65536) /* ItemType - Portal */
     , (8601,  16,         32) /* ItemUseable - Remote */
     , (8601,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8601, 111,          1) /* PortalBitmask - Unrestricted */
     , (8601, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8601,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8601,  39,     0.8) /* DefaultScale */
     , (8601,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8601,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8601,   1, 0x020001B3) /* Setup */
     , (8601,   2, 0x09000003) /* MotionTable */
     , (8601,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8601, 8040, 0x02B301F8, 103.135, -37.7776, 23.9496, -0.778742, 0, 0, 0.627345) /* PCAPRecordedLocation */
/* @teleloc 0x02B301F8 [103.135000 -37.777600 23.949600] -0.778742 0.000000 0.000000 0.627345 */;
