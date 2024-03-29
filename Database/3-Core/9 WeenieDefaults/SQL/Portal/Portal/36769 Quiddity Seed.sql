DELETE FROM `weenie` WHERE `class_Id` = 36769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36769, 'ace36769-quiddityseed', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36769,   1,      65536) /* ItemType - Portal */
     , (36769,  16,         32) /* ItemUseable - Remote */
     , (36769,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36769, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36769, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36769,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36769,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36769,   1, 'Quiddity Seed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36769,   1, 0x02001770) /* Setup */
     , (36769,   2, 0x090000B1) /* MotionTable */
     , (36769,   3, 0x2000006F) /* SoundTable */
     , (36769,   8, 0x060022C7) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36769, 8040, 0x00D6044E, 60, -30, 66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D6044E [60.000000 -30.000000 66.000000] 0.000000 0.000000 0.000000 -1.000000 */;
