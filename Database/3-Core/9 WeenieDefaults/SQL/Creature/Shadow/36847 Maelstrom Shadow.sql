DELETE FROM `weenie` WHERE `class_Id` = 36847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36847, 'ace36847-maelstromshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36847,   1,         16) /* ItemType - Creature */
     , (36847,   2,         22) /* CreatureType - Shadow */
     , (36847,   6,         -1) /* ItemsCapacity */
     , (36847,   7,         -1) /* ContainersCapacity */
     , (36847,  16,          1) /* ItemUseable - No */
     , (36847,  25,        100) /* Level */
     , (36847,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36847, 113,          2) /* Gender - Female */
     , (36847, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36847, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36847,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36847,  39,     1.3) /* DefaultScale */
     , (36847,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36847,   1, 'Maelstrom Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36847,   1, 0x02000F49) /* Setup */
     , (36847,   2, 0x09000093) /* MotionTable */
     , (36847,   3, 0x20000002) /* SoundTable */
     , (36847,   6, 0x0400007E) /* PaletteBase */
     , (36847,   8, 0x06002B17) /* Icon */
     , (36847,   9, 0x05001069) /* EyesTexture */
     , (36847,  10, 0x05001082) /* NoseTexture */
     , (36847,  11, 0x0500109A) /* MouthTexture */
     , (36847,  15, 0x04001FC6) /* HairPalette */
     , (36847,  16, 0x040002BC) /* EyesPalette */
     , (36847,  17, 0x040002BA) /* SkinPalette */
     , (36847,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36847, 8040, 0x302F0005, 18.07815, 114.6738, 3.069165, 0.996195, 0, 0, -0.087156) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [18.078150 114.673800 3.069165] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36847,   1, 140, 0, 0) /* Strength */
     , (36847,   2, 160, 0, 0) /* Endurance */
     , (36847,   3, 200, 0, 0) /* Quickness */
     , (36847,   4, 180, 0, 0) /* Coordination */
     , (36847,   5, 160, 0, 0) /* Focus */
     , (36847,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36847,   1,   455, 0, 0, 535) /* MaxHealth */
     , (36847,   3,   370, 0, 0, 530) /* MaxStamina */
     , (36847,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36847, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36847, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36847, 9,   273, 222, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36847, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (36847, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (36847, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36847, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36847, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (36847, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (36847, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36847, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36847, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (36847, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36847, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */;
