DELETE FROM `weenie` WHERE `class_Id` = 9616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9616, 'bestowervendorgha', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9616,   1,         16) /* ItemType - Creature */
     , (9616,   2,         31) /* CreatureType - Human */
     , (9616,   6,         -1) /* ItemsCapacity */
     , (9616,   7,         -1) /* ContainersCapacity */
     , (9616,  16,         32) /* ItemUseable - Remote */
     , (9616,  25,          7) /* Level */
     , (9616,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (9616,  75,          0) /* MerchandiseMinValue */
     , (9616,  76,     100000) /* MerchandiseMaxValue */
     , (9616,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9616, 113,          1) /* Gender - Male */
     , (9616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9616, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9616, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9616,   1, True ) /* Stuck */
     , (9616,  19, False) /* Attackable */
     , (9616,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9616,  37,     0.8) /* BuyPrice */
     , (9616,  38,       1) /* SellPrice */
     , (9616,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9616,   1, 'Nerezi ibn Risad') /* Name */
     , (9616,   5, 'Bestower Representative') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9616,   1, 0x02000001) /* Setup */
     , (9616,   2, 0x09000001) /* MotionTable */
     , (9616,   3, 0x20000001) /* SoundTable */
     , (9616,   6, 0x0400007E) /* PaletteBase */
     , (9616,   8, 0x06001036) /* Icon */
     , (9616,   9, 0x0500112C) /* EyesTexture */
     , (9616,  10, 0x05001168) /* NoseTexture */
     , (9616,  11, 0x050011CD) /* MouthTexture */
     , (9616,  15, 0x04001FDE) /* HairPalette */
     , (9616,  16, 0x040004AE) /* EyesPalette */
     , (9616,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9616, 8040, 0x97230100, 62.8463, 14.1038, 101.705, -0.404185, 0, 0, -0.914677) /* PCAPRecordedLocation */
/* @teleloc 0x97230100 [62.846300 14.103800 101.705000] -0.404185 0.000000 0.000000 -0.914677 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9616,   1,  60, 0, 0) /* Strength */
     , (9616,   2,  40, 0, 0) /* Endurance */
     , (9616,   3,  80, 0, 0) /* Quickness */
     , (9616,   4,  70, 0, 0) /* Coordination */
     , (9616,   5,  50, 0, 0) /* Focus */
     , (9616,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9616,   1,    45, 0, 0, 65) /* MaxHealth */
     , (9616,   3,    90, 0, 0, 130) /* MaxStamina */
     , (9616,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9616, 4,  9564, -1, 0, 0, False) /* Create Bow Skill Puzzle Piece (9564) for Shop */
     , (9616, 4,  9593, -1, 0, 0, False) /* Create Crossbow Skill Puzzle Piece (9593) for Shop */
     , (9616, 4,  9590, -1, 0, 0, False) /* Create Thrown Weapons Skill Puzzle Piece (9590) for Shop */
     , (9616, 4,  9563, -1, 0, 0, False) /* Create Axe Skill Puzzle Piece (9563) for Shop */
     , (9616, 4,  9619, -1, 0, 0, False) /* Create Dagger Skill Puzzle Piece (9619) for Shop */
     , (9616, 4,  9586, -1, 0, 0, False) /* Create Mace Skill Puzzle Piece (9586) for Shop */
     , (9616, 4,  9587, -1, 0, 0, False) /* Create Spear Skill Puzzle Piece (9587) for Shop */
     , (9616, 4,  9588, -1, 0, 0, False) /* Create Staff Skill Puzzle Piece (9588) for Shop */
     , (9616, 4,  9589, -1, 0, 0, False) /* Create Sword Skill Puzzle Piece (9589) for Shop */
     , (9616, 4,  9591, -1, 0, 0, False) /* Create Unarmed Combat Skill Puzzle Piece (9591) for Shop */
     , (9616, 4,  9562, -1, 0, 0, False) /* Create Alchemy Skill Puzzle Piece (9562) for Shop */
     , (9616, 4,  9581, -1, 0, 0, False) /* Create Cooking Skill Puzzle Piece (9581) for Shop */
     , (9616, 4,  9583, -1, 0, 0, False) /* Create Fletching Skill Puzzle Piece (9583) for Shop */
     , (9616, 4,  9592, -1, 0, 0, False) /* Create War Magic Skill Puzzle Piece (9592) for Shop */
     , (9616, 4,  9585, -1, 0, 0, False) /* Create Life Magic Skill Puzzle Piece (9585) for Shop */
     , (9616, 4,  9584, -1, 0, 0, False) /* Create Item Enchantment Skill Puzzle Piece (9584) for Shop */
     , (9616, 4,  9582, -1, 0, 0, False) /* Create Creature Enchantment Skill Puzzle Piece (9582) for Shop */
     , (9616, 4, 11648, -1, 0, 0, False) /* Create Advanced Bow Skill Puzzle Piece (11648) for Shop */
     , (9616, 4, 11650, -1, 0, 0, False) /* Create Advanced Crossbow Skill Puzzle Piece (11650) for Shop */
     , (9616, 4, 11653, -1, 0, 0, False) /* Create Advanced Thrown Weapons Skill Puzzle Piece (11653) for Shop */
     , (9616, 4, 11649, -1, 0, 0, False) /* Create Advanced Axe Skill Puzzle Piece (11649) for Shop */
     , (9616, 4, 11645, -1, 0, 0, False) /* Create Advanced Dagger Skill Puzzle Piece (11645) for Shop */
     , (9616, 4, 11641, -1, 0, 0, False) /* Create Advanced Mace Skill Puzzle Piece (11641) for Shop */
     , (9616, 4, 11640, -1, 0, 0, False) /* Create Advanced Spear Skill Puzzle Piece (11640) for Shop */
     , (9616, 4, 11655, -1, 0, 0, False) /* Create Advanced Staff Skill Puzzle Piece (11655) for Shop */
     , (9616, 4, 11654, -1, 0, 0, False) /* Create Advanced Sword Skill Puzzle Piece (11654) for Shop */
     , (9616, 4, 11652, -1, 0, 0, False) /* Create Advanced Unarmed Combat Skill Puzzle Piece (11652) for Shop */
     , (9616, 4, 11675, -1, 0, 0, False) /* Create Advanced Alchemy Skill Puzzle Piece (11675) for Shop */
     , (9616, 4, 11647, -1, 0, 0, False) /* Create Advanced Cooking Skill Puzzle Piece (11647) for Shop */
     , (9616, 4, 11644, -1, 0, 0, False) /* Create Advanced Fletching Skill Puzzle Piece (11644) for Shop */
     , (9616, 4, 11651, -1, 0, 0, False) /* Create Advanced War Magic Skill Puzzle Piece (11651) for Shop */
     , (9616, 4, 11642, -1, 0, 0, False) /* Create Advanced Life Magic Skill Puzzle Piece (11642) for Shop */
     , (9616, 4, 11643, -1, 0, 0, False) /* Create Advanced Item Enchantment Skill Puzzle Piece (11643) for Shop */
     , (9616, 4, 11646, -1, 0, 0, False) /* Create Advanced Creature Enchantment Skill Puzzle Piece (11646) for Shop */
     , (9616, 4,  9595, -1, 0, 0, False) /* Create Handbook of the Bestowers' Guild (9595) for Shop */;
