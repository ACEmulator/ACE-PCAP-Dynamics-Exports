DELETE FROM `weenie` WHERE `class_Id` = 21747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21747, 'portalprovinggroundsextreme', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21747,   1,      65536) /* ItemType - Portal */
     , (21747,  16,         32) /* ItemUseable - Remote */
     , (21747,  86,         80) /* MinLevel */
     , (21747,  87,        149) /* MaxLevel */
     , (21747,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21747, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21747, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21747,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21747,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21747,   1, 'Proving Grounds Extreme') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21747,   1, 0x020005D5) /* Setup */
     , (21747,   2, 0x09000003) /* MotionTable */
     , (21747,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21747, 8040, 0xCE940102, 30.9865, 170.046, 13.592, -0.715955, 0, 0, -0.698147) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [30.986500 170.046000 13.592000] -0.715955 0.000000 0.000000 -0.698147 */;
