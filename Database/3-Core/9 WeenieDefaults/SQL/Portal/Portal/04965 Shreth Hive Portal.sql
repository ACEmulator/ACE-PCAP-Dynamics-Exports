DELETE FROM `weenie` WHERE `class_Id` = 4965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4965, 'portalshrethhive', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4965,   1,      65536) /* ItemType - Portal */
     , (4965,  16,         32) /* ItemUseable - Remote */
     , (4965,  86,          1) /* MinLevel */
     , (4965,  87,         20) /* MaxLevel */
     , (4965,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4965, 111,          1) /* PortalBitmask - Unrestricted */
     , (4965, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4965,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4965,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4965,   1, 'Shreth Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4965,   1, 0x020005D2) /* Setup */
     , (4965,   2, 0x09000003) /* MotionTable */
     , (4965,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4965, 8040, 0xD8560100, 36.1507, 164.084, 24.737, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD8560100 [36.150700 164.084000 24.737000] 0.000000 0.000000 0.000000 -1.000000 */;
