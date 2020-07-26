DELETE FROM `weenie` WHERE `class_Id` = 49017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49017, 'ace49017-snakemannszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49017,   1,         16) /* ItemType - Creature */
     , (49017,   2,         14) /* CreatureType - Undead */
     , (49017,   6,         -1) /* ItemsCapacity */
     , (49017,   7,         -1) /* ContainersCapacity */
     , (49017,  16,          1) /* ItemUseable - No */
     , (49017,  25,         80) /* Level */
     , (49017,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49017, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49017, 307,          5) /* DamageRating */
     , (49017, 313,          8) /* CritRating */
     , (49017, 314,         12) /* CritDamageRating */
     , (49017, 316,         11) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49017,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49017,   1,   33561238) /* Setup */
     , (49017,   2,  150994945) /* MotionTable */
     , (49017,   3,  536870934) /* SoundTable */
     , (49017,   6,   67108990) /* PaletteBase */
     , (49017,   8,  100667942) /* Icon */
     , (49017,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49017, 8040, 9765120, -2.248957, -8.33147, 0.004999995, 0.2403425, 0, 0, -0.9706882) /* PCAPRecordedLocation */
/* @teleloc 0x00950100 [-2.248957 -8.331470 0.005000] 0.240343 0.000000 0.000000 -0.970688 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49017,   1, 150, 0, 0) /* Strength */
     , (49017,   2, 180, 0, 0) /* Endurance */
     , (49017,   3,  90, 0, 0) /* Quickness */
     , (49017,   4, 100, 0, 0) /* Coordination */
     , (49017,   5, 110, 0, 0) /* Focus */
     , (49017,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49017,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49017,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49017,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49017, 2, 48986,  1, 0, 0, False) /* Create Flaming Hatchet (48986) for Wield */;
