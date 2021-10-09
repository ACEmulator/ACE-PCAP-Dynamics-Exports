DELETE FROM `weenie` WHERE `class_Id` = 52072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52072, 'ace52072-greenlever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52072,   1,         16) /* ItemType - Creature */
     , (52072,   6,         -1) /* ItemsCapacity */
     , (52072,   7,         -1) /* ContainersCapacity */
     , (52072,  16,         32) /* ItemUseable - Remote */
     , (52072,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52072,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52072,   1, True ) /* Stuck */
     , (52072,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52072,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52072,   1, 'Green Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52072,   1, 0x0200031F) /* Setup */
     , (52072,   2, 0x0900006F) /* MotionTable */
     , (52072,   3, 0x20000045) /* SoundTable */
     , (52072,   8, 0x060010E8) /* Icon */
     , (52072,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52072, 8040, 0x59530181, 307.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530181 [307.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
