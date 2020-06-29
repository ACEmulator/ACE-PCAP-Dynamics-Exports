DELETE FROM `weenie` WHERE `class_Id` = 28877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28877, 'scarecrownasty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28877,   1,         16) /* ItemType - Creature */
     , (28877,   2,         49) /* CreatureType - Scarecrow */
     , (28877,   6,         -1) /* ItemsCapacity */
     , (28877,   7,         -1) /* ContainersCapacity */
     , (28877,  16,          1) /* ItemUseable - No */
     , (28877,  25,         40) /* Level */
     , (28877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28877, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (28877, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28877,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28877,   1, 'Nasty Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28877,   1,   33556868) /* Setup */
     , (28877,   2,  150995101) /* MotionTable */
     , (28877,   3,  536871014) /* SoundTable */
     , (28877,   6,   67112967) /* PaletteBase */
     , (28877,   8,  100671141) /* Icon */
     , (28877,  22,  872415368) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28877, 8040, 2426798116, 106.4792, 81.82905, 69.24279, 0.839526, 0, 0, -0.5433195) /* PCAPRecordedLocation */
/* @teleloc 0x90A60024 [106.479200 81.829050 69.242790] 0.839526 0.000000 0.000000 -0.543320 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28877,   1, 140, 0, 0) /* Strength */
     , (28877,   2, 160, 0, 0) /* Endurance */
     , (28877,   3, 125, 0, 0) /* Quickness */
     , (28877,   4, 125, 0, 0) /* Coordination */
     , (28877,   5, 140, 0, 0) /* Focus */
     , (28877,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28877,   1,    50, 0, 0, 130) /* MaxHealth */
     , (28877,   3,   130, 0, 0, 290) /* MaxStamina */
     , (28877,   5,    35, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28877, 2,  8395,  1, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (28877, 9,  3433,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self II (3433) for ContainTreasure */
     , (28877, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (28877, 9,   273, 31, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28877, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (28877, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (28877, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (28877, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28877, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */;
