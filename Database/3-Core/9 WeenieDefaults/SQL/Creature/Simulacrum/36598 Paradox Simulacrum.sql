DELETE FROM `weenie` WHERE `class_Id` = 36598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36598, 'ace36598-paradoxsimulacrum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36598,   1,         16) /* ItemType - Creature */
     , (36598,   2,         59) /* CreatureType - Simulacrum */
     , (36598,   6,         -1) /* ItemsCapacity */
     , (36598,   7,         -1) /* ContainersCapacity */
     , (36598,  16,          1) /* ItemUseable - No */
     , (36598,  25,        185) /* Level */
     , (36598,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36598, 113,          1) /* Gender - Male */
     , (36598, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36598, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36598,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36598,   1, 'Paradox Simulacrum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36598,   1, 0x02000001) /* Setup */
     , (36598,   2, 0x090000C5) /* MotionTable */
     , (36598,   3, 0x20000083) /* SoundTable */
     , (36598,   6, 0x0400007E) /* PaletteBase */
     , (36598,   8, 0x06001036) /* Icon */
     , (36598,   9, 0x05001119) /* EyesTexture */
     , (36598,  10, 0x0500117D) /* NoseTexture */
     , (36598,  11, 0x050011D2) /* MouthTexture */
     , (36598,  15, 0x04002010) /* HairPalette */
     , (36598,  16, 0x040002BF) /* EyesPalette */
     , (36598,  17, 0x040002BA) /* SkinPalette */
     , (36598,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36598, 8040, 0x00A40108, 60, -40, -35.995, 0.748499, 0, 0, -0.663136) /* PCAPRecordedLocation */
/* @teleloc 0x00A40108 [60.000000 -40.000000 -35.995000] 0.748499 0.000000 0.000000 -0.663136 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36598,   1,     0, 0, 0, 1200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36598, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (36598, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (36598, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (36598, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (36598, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (36598, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (36598, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (36598, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (36598, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (36598, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (36598, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */;
