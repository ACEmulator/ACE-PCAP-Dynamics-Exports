DELETE FROM `weenie` WHERE `class_Id` = 52920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52920, 'ace52920-gauntletstage5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52920,   1,         16) /* ItemType - Creature */
     , (52920,   6,         -1) /* ItemsCapacity */
     , (52920,   7,         -1) /* ContainersCapacity */
     , (52920,  16,         32) /* ItemUseable - Remote */
     , (52920,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52920,  95,          4) /* RadarBlipColor - Purple */
     , (52920, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52920,   1, True ) /* Stuck */
     , (52920,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52920,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52920,   1, 'Gauntlet Stage 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52920,   1, 0x020005F1) /* Setup */
     , (52920,   2, 0x09000086) /* MotionTable */
     , (52920,   3, 0x20000014) /* SoundTable */
     , (52920,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52920, 8040, 0x59640114, 80, -45.4899, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640114 [80.000000 -45.489900 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
