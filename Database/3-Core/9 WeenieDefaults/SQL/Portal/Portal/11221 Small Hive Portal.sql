DELETE FROM `weenie` WHERE `class_Id` = 11221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11221, 'portalrandomhiveb-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11221,   1,      65536) /* ItemType - Portal */
     , (11221,  16,         32) /* ItemUseable - Remote */
     , (11221,  86,         40) /* MinLevel */
     , (11221,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11221, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11221,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11221,   1, 'Small Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11221,   1, 0x020005D6) /* Setup */
     , (11221,   2, 0x09000003) /* MotionTable */
     , (11221,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11221, 8040, 0x24B7002E, 132.8374, 136.9133, 107.3464, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x24B7002E [132.837400 136.913300 107.346400] 1.000000 0.000000 0.000000 0.000000 */;
