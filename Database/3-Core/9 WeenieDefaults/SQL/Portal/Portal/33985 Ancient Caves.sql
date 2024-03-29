DELETE FROM `weenie` WHERE `class_Id` = 33985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33985, 'ace33985-ancientcaves', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33985,   1,      65536) /* ItemType - Portal */
     , (33985,  16,         32) /* ItemUseable - Remote */
     , (33985,  86,         40) /* MinLevel */
     , (33985,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33985, 111,          1) /* PortalBitmask - Unrestricted */
     , (33985, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33985,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33985,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33985,   1, 'Ancient Caves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33985,   1, 0x020005D6) /* Setup */
     , (33985,   2, 0x09000003) /* MotionTable */
     , (33985,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33985, 8040, 0x12450100, 92.8098, 173.87, -5.263, 0.998036, 0, 0, -0.062644) /* PCAPRecordedLocation */
/* @teleloc 0x12450100 [92.809800 173.870000 -5.263000] 0.998036 0.000000 0.000000 -0.062644 */;
