DELETE FROM `weenie` WHERE `class_Id` = 2095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2095, 'portalwitshiredungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2095,   1,      65536) /* ItemType - Portal */
     , (2095,  16,         32) /* ItemUseable - Remote */
     , (2095,  86,          7) /* MinLevel */
     , (2095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2095, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2095, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2095,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2095,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2095,   1, 'Witshire Dungeon Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2095,   1, 0x020005D2) /* Setup */
     , (2095,   2, 0x09000003) /* MotionTable */
     , (2095,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2095, 8040, 0xAE9E0108, 105.445, 110.079, 89.937, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xAE9E0108 [105.445000 110.079000 89.937000] -0.707107 0.000000 0.000000 -0.707107 */;
