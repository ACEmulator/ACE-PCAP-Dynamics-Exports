DELETE FROM `weenie` WHERE `class_Id` = 22704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22704, 'portaltuskerwarriorlair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22704,   1,      65536) /* ItemType - Portal */
     , (22704,  16,         32) /* ItemUseable - Remote */
     , (22704,  86,         80) /* MinLevel */
     , (22704,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22704, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22704, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22704,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22704,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22704,   1, 'Tusker Warrior''s Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22704,   1, 0x020005D5) /* Setup */
     , (22704,   2, 0x09000003) /* MotionTable */
     , (22704,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22704, 8040, 0x60440108, 89.9254, -93.643, -36.063, 0.020795, 0, 0, 0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x60440108 [89.925400 -93.643000 -36.063000] 0.020795 0.000000 0.000000 0.999784 */;
