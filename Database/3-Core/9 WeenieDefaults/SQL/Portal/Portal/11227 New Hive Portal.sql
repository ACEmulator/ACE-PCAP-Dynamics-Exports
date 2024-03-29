DELETE FROM `weenie` WHERE `class_Id` = 11227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11227, 'portalrandomhivee-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11227,   1,      65536) /* ItemType - Portal */
     , (11227,  16,         32) /* ItemUseable - Remote */
     , (11227,  86,         70) /* MinLevel */
     , (11227,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11227, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11227, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11227,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11227,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11227,   1, 'New Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11227,   1, 0x020005D5) /* Setup */
     , (11227,   2, 0x09000003) /* MotionTable */
     , (11227,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11227, 8040, 0x24BA003E, 178.2811, 126.5263, 121.3112, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x24BA003E [178.281100 126.526300 121.311200] 1.000000 0.000000 0.000000 0.000000 */;
