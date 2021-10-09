DELETE FROM `weenie` WHERE `class_Id` = 36762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36762, 'ace36762-virindiportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36762,   1,         16) /* ItemType - Creature */
     , (36762,   6,         -1) /* ItemsCapacity */
     , (36762,   7,         -1) /* ContainersCapacity */
     , (36762,  16,          1) /* ItemUseable - No */
     , (36762,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36762,  95,          4) /* RadarBlipColor - Purple */
     , (36762, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36762,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36762,   1, 'Virindi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36762,   1, 0x020005D5) /* Setup */
     , (36762,   2, 0x09000003) /* MotionTable */
     , (36762,   3, 0x20000014) /* SoundTable */
     , (36762,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36762, 8040, 0x00D60496, 70, -30, 83.937, -0.173648, 0, 0, -0.984808) /* PCAPRecordedLocation */
/* @teleloc 0x00D60496 [70.000000 -30.000000 83.937000] -0.173648 0.000000 0.000000 -0.984808 */;
