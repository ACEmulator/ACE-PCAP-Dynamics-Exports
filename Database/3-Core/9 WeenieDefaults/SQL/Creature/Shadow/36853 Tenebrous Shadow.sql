DELETE FROM `weenie` WHERE `class_Id` = 36853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36853, 'ace36853-tenebrousshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36853,   1,         16) /* ItemType - Creature */
     , (36853,   2,         22) /* CreatureType - Shadow */
     , (36853,   6,         -1) /* ItemsCapacity */
     , (36853,   7,         -1) /* ContainersCapacity */
     , (36853,  16,          1) /* ItemUseable - No */
     , (36853,  25,        100) /* Level */
     , (36853,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36853, 113,          2) /* Gender - Female */
     , (36853, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36853, 188,          1) /* HeritageGroup - Aluvian */
     , (36853, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36853,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36853,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36853,   1, 'Tenebrous Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36853,   1, 0x0200071B) /* Setup */
     , (36853,   2, 0x09000093) /* MotionTable */
     , (36853,   3, 0x20000002) /* SoundTable */
     , (36853,   6, 0x0400007E) /* PaletteBase */
     , (36853,   8, 0x06001BBE) /* Icon */
     , (36853,   9, 0x05001056) /* EyesTexture */
     , (36853,  10, 0x0500108C) /* NoseTexture */
     , (36853,  11, 0x050010AA) /* MouthTexture */
     , (36853,  15, 0x04001FC7) /* HairPalette */
     , (36853,  16, 0x040004B1) /* EyesPalette */
     , (36853,  17, 0x040002B6) /* SkinPalette */
     , (36853,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36853, 8040, 0x302F0005, 12.76022, 111.1662, 2.3322, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [12.760220 111.166200 2.332200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36853,   1, 140, 0, 0) /* Strength */
     , (36853,   2, 160, 0, 0) /* Endurance */
     , (36853,   3, 200, 0, 0) /* Quickness */
     , (36853,   4, 180, 0, 0) /* Coordination */
     , (36853,   5, 160, 0, 0) /* Focus */
     , (36853,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36853,   1,   305, 0, 0, 385) /* MaxHealth */
     , (36853,   3,   370, 0, 0, 530) /* MaxStamina */
     , (36853,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36853, 2, 47642,  1, 0, 0, False) /* Create Tachi (47642) for Wield */
     , (36853, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (36853, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (36853, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (36853, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (36853, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (36853, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (36853, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36853, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (36853, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (36853, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36853, 2, 47065,  1, 0, 0, False) /* Create Arrow (47065) for Wield */
     , (36853, 2, 47623,  1, 0, 0, False) /* Create Acid Tachi (47623) for Wield */
     , (36853, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (36853, 2, 48494,  1, 0, 0, False) /* Create Flaming Katar (48494) for Wield */
     , (36853, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (36853, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */
     , (36853, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36853, 9,   273, 1985, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36853, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36853, 9, 30245,  1, 0, 0, False) /* Create Hieromancer's Crystal (30245) for ContainTreasure */
     , (36853, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (36853, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36853, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (36853, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36853, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (36853, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (36853, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (36853, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36853, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */;
