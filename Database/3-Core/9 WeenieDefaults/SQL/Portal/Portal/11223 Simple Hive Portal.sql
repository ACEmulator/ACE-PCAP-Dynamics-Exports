DELETE FROM `weenie` WHERE `class_Id` = 11223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11223, 'portalrandomhivec-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11223,   1,      65536) /* ItemType - Portal */
     , (11223,  16,         32) /* ItemUseable - Remote */
     , (11223,  86,         50) /* MinLevel */
     , (11223,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11223, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11223, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11223,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11223,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11223,   1, 'Simple Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11223,   1, 0x020005D6) /* Setup */
     , (11223,   2, 0x09000003) /* MotionTable */
     , (11223,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11223, 8040, 0x20B70010, 26.7783, 170.2137, 89.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x20B70010 [26.778300 170.213700 89.937000] 1.000000 0.000000 0.000000 0.000000 */;
