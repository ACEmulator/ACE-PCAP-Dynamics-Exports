DELETE FROM `weenie` WHERE `class_Id` = 48859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48859, 'ace48859-mysterioushatch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48859,   1,         16) /* ItemType - Creature */
     , (48859,   6,         -1) /* ItemsCapacity */
     , (48859,   7,         -1) /* ContainersCapacity */
     , (48859,  16,         32) /* ItemUseable - Remote */
     , (48859,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48859,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48859,   1, True ) /* Stuck */
     , (48859,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48859,  39,     1.5) /* DefaultScale */
     , (48859,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48859,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48859,   1, 0x02000BE6) /* Setup */
     , (48859,   2, 0x090000CF) /* MotionTable */
     , (48859,   3, 0x20000023) /* SoundTable */
     , (48859,   8, 0x060023D4) /* Icon */
     , (48859,  22, 0x34000005) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48859, 8040, 0x4AE1010C, 102.475, 39.2372, 60, -0.922431, 0, 0, -0.386163) /* PCAPRecordedLocation */
/* @teleloc 0x4AE1010C [102.475000 39.237200 60.000000] -0.922431 0.000000 0.000000 -0.386163 */;
