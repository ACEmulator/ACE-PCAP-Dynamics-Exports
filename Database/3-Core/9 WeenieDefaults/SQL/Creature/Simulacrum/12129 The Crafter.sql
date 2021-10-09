DELETE FROM `weenie` WHERE `class_Id` = 12129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12129, 'simulacrumcrafter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12129,   1,         16) /* ItemType - Creature */
     , (12129,   2,         59) /* CreatureType - Simulacrum */
     , (12129,   6,         -1) /* ItemsCapacity */
     , (12129,   7,         -1) /* ContainersCapacity */
     , (12129,  16,          1) /* ItemUseable - No */
     , (12129,  25,        135) /* Level */
     , (12129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12129, 113,          2) /* Gender - Female */
     , (12129, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12129, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12129,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12129,   1, 'The Crafter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12129,   1, 0x0200004E) /* Setup */
     , (12129,   2, 0x090000C5) /* MotionTable */
     , (12129,   3, 0x20000085) /* SoundTable */
     , (12129,   6, 0x0400007E) /* PaletteBase */
     , (12129,   8, 0x06001036) /* Icon */
     , (12129,   9, 0x05001055) /* EyesTexture */
     , (12129,  10, 0x05001083) /* NoseTexture */
     , (12129,  11, 0x050010B1) /* MouthTexture */
     , (12129,  15, 0x04001FDB) /* HairPalette */
     , (12129,  16, 0x040004AF) /* EyesPalette */
     , (12129,  17, 0x040002B6) /* SkinPalette */
     , (12129,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12129, 8040, 0x03A401A3, 89.8752, -379.006, -5.995, 0.043405, 0, 0, -0.999058) /* PCAPRecordedLocation */
/* @teleloc 0x03A401A3 [89.875200 -379.006000 -5.995000] 0.043405 0.000000 0.000000 -0.999058 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12129,   1,     0, 0, 0, 845) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12129, 2, 11913,  1, 0, 0, False) /* Create Lance of the Quiddity (11913) for Wield */
     , (12129, 9, 21325,  0, 0, 0, False) /* Create Scroll of Lightning Arc III (21325) for ContainTreasure */
     , (12129, 9, 43314,  0, 0, 0, False) /* Create Scroll of Nether Streak V (43314) for ContainTreasure */
     , (12129, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (12129, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (12129, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (12129, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (12129, 9, 12141,  0, 0, 0, False) /* Create Asteliary Crafter's Message Shard (12141) for ContainTreasure */
     , (12129, 9, 12157,  1, 0, 0, False) /* Create Asteliary Gem (12157) for ContainTreasure */
     , (12129, 9, 12147,  0, 0, 0, False) /* Create Asteliary Orb (12147) for ContainTreasure */;
