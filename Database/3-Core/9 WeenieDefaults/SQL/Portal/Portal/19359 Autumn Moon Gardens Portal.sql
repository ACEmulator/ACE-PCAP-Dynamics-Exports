DELETE FROM `weenie` WHERE `class_Id` = 19359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19359, 'portalautumnmoongardens', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19359,   1,      65536) /* ItemType - Portal */
     , (19359,  16,         32) /* ItemUseable - Remote */
     , (19359,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19359, 111,          1) /* PortalBitmask - Unrestricted */
     , (19359, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19359,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19359,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19359,   1, 'Autumn Moon Gardens Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19359,   1, 0x020001B3) /* Setup */
     , (19359,   2, 0x09000003) /* MotionTable */
     , (19359,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19359, 8040, 0x565E0101, 0.001, -49.987, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x565E0101 [0.001000 -49.987000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;
