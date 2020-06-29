DELETE FROM `weenie` WHERE `class_Id` = 28878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28878, 'scarecrownaughty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28878,   1,         16) /* ItemType - Creature */
     , (28878,   2,         49) /* CreatureType - Scarecrow */
     , (28878,   6,         -1) /* ItemsCapacity */
     , (28878,   7,         -1) /* ContainersCapacity */
     , (28878,  16,          1) /* ItemUseable - No */
     , (28878,  25,         50) /* Level */
     , (28878,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28878, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (28878, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28878,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28878,   1, 'Naughty Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28878,   1,   33556868) /* Setup */
     , (28878,   2,  150995101) /* MotionTable */
     , (28878,   3,  536871014) /* SoundTable */
     , (28878,   6,   67112967) /* PaletteBase */
     , (28878,   8,  100671141) /* Icon */
     , (28878,  22,  872415368) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28878, 8040, 3432316936, 20.63441, 188.5676, 27.43043, -0.8600635, 0, 0, -0.510187) /* PCAPRecordedLocation */
/* @teleloc 0xCC950008 [20.634410 188.567600 27.430430] -0.860064 0.000000 0.000000 -0.510187 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28878,   1, 150, 0, 0) /* Strength */
     , (28878,   2, 175, 0, 0) /* Endurance */
     , (28878,   3, 130, 0, 0) /* Quickness */
     , (28878,   4, 135, 0, 0) /* Coordination */
     , (28878,   5, 150, 0, 0) /* Focus */
     , (28878,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28878,   1,    71, 0, 0, 158) /* MaxHealth */
     , (28878,   3,   120, 0, 0, 295) /* MaxStamina */
     , (28878,   5,    55, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28878, 2,  8395,  1, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (28878, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (28878, 9,   273, 45, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28878, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (28878, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28878, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28878, 9,  8232,  1, 0, 0, False) /* Create Pumpkin (8232) for ContainTreasure */;
