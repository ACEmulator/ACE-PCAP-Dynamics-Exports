DELETE FROM `weenie` WHERE `class_Id` = 49018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49018, 'ace49018-unstablemanaszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49018,   1,         16) /* ItemType - Creature */
     , (49018,   2,         14) /* CreatureType - Undead */
     , (49018,   6,         -1) /* ItemsCapacity */
     , (49018,   7,         -1) /* ContainersCapacity */
     , (49018,  16,          1) /* ItemUseable - No */
     , (49018,  25,        100) /* Level */
     , (49018,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49018, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49018,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49018,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49018,   1,   33561238) /* Setup */
     , (49018,   2,  150994945) /* MotionTable */
     , (49018,   3,  536870934) /* SoundTable */
     , (49018,   6,   67108990) /* PaletteBase */
     , (49018,   8,  100667942) /* Icon */
     , (49018,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49018, 8040, 1925775396, 119.6496, 78.80589, 78.0342, -0.9970222, 0, 0, 0.07711584) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [119.649600 78.805890 78.034200] -0.997022 0.000000 0.000000 0.077116 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49018,   1,     0, 0, 0, 770) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49018, 2, 48987,  1, 0, 0, False) /* Create Flaming Hatchet (48987) for Wield */;
