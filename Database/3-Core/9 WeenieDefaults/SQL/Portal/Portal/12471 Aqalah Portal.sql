DELETE FROM `weenie` WHERE `class_Id` = 12471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12471, 'portalaqalah', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12471,   1,      65536) /* ItemType - Portal */
     , (12471,  16,         32) /* ItemUseable - Remote */
     , (12471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12471, 111,          1) /* PortalBitmask - Unrestricted */
     , (12471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12471,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12471,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12471,   1, 'Aqalah Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12471,   1, 0x020001B3) /* Setup */
     , (12471,   2, 0x09000003) /* MotionTable */
     , (12471,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12471, 8040, 0x7F63002B, 135.489, 66.8713, 49.22775, 0.088094, 0, 0, -0.996112) /* PCAPRecordedLocation */
/* @teleloc 0x7F63002B [135.489000 66.871300 49.227750] 0.088094 0.000000 0.000000 -0.996112 */;
