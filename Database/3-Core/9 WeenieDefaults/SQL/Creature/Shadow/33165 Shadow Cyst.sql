DELETE FROM `weenie` WHERE `class_Id` = 33165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33165, 'ace33165-shadowcyst', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33165,   1,         16) /* ItemType - Creature */
     , (33165,   2,         22) /* CreatureType - Shadow */
     , (33165,   6,         -1) /* ItemsCapacity */
     , (33165,   7,         -1) /* ContainersCapacity */
     , (33165,  16,          1) /* ItemUseable - No */
     , (33165,  25,        160) /* Level */
     , (33165,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33165,  95,          5) /* RadarBlipColor - Red */
     , (33165, 113,          2) /* Gender - Female */
     , (33165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33165, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33165,   1, 'Shadow Cyst') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33165,   1, 0x02000853) /* Setup */
     , (33165,   2, 0x09000094) /* MotionTable */
     , (33165,   3, 0x20000002) /* SoundTable */
     , (33165,   6, 0x0400007E) /* PaletteBase */
     , (33165,   8, 0x06001BBE) /* Icon */
     , (33165,   9, 0x05001053) /* EyesTexture */
     , (33165,  10, 0x0500108C) /* NoseTexture */
     , (33165,  11, 0x050010AF) /* MouthTexture */
     , (33165,  15, 0x04001FB4) /* HairPalette */
     , (33165,  16, 0x040004AF) /* EyesPalette */
     , (33165,  17, 0x040002B8) /* SkinPalette */
     , (33165,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33165, 8040, 0x0B0C0103, 108.344, 156.067, 278.655, -0.697688, 0, 0, 0.716402) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0103 [108.344000 156.067000 278.655000] -0.697688 0.000000 0.000000 0.716402 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33165,   1,     0, 0, 0, 60140) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33165, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (33165, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (33165, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (33165, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (33165, 9,  3261,  0, 0, 0, False) /* Create Scroll of Fealty Other V (3261) for ContainTreasure */
     , (33165, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (33165, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (33165, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33165, 9, 33169,  0, 0, 0, False) /* Create Boney Lump of Flesh (33169) for ContainTreasure */;
