DELETE FROM `weenie` WHERE `class_Id` = 8969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8969, 'portalminesofdespairtunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8969,   1,      65536) /* ItemType - Portal */
     , (8969,  16,         32) /* ItemUseable - Remote */
     , (8969,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8969, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8969,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8969,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8969,   1, 'Beyond the Mines of Despair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8969,   1, 0x020007DE) /* Setup */
     , (8969,   2, 0x09000003) /* MotionTable */
     , (8969,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8969, 8040, 0x01880101, 0, -100, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01880101 [0.000000 -100.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;
