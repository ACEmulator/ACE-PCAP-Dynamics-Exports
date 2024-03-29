DELETE FROM `weenie` WHERE `class_Id` = 11393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11393, 'greenspirescribeprovisionerhealer-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11393,   1,         16) /* ItemType - Creature */
     , (11393,   2,         31) /* CreatureType - Human */
     , (11393,   6,         -1) /* ItemsCapacity */
     , (11393,   7,         -1) /* ContainersCapacity */
     , (11393,  16,         32) /* ItemUseable - Remote */
     , (11393,  25,          4) /* Level */
     , (11393,  74, 1078223008) /* MerchandiseItemTypes - Food, Misc, Writable, Key, PromissoryNote, CraftCookingBase, TinkeringMaterial */
     , (11393,  75,          0) /* MerchandiseMinValue */
     , (11393,  76,      25000) /* MerchandiseMaxValue */
     , (11393,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11393, 113,          1) /* Gender - Male */
     , (11393, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11393, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11393, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11393,   1, True ) /* Stuck */
     , (11393,  19, False) /* Attackable */
     , (11393,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11393,  37,     0.9) /* BuyPrice */
     , (11393,  38,    1.35) /* SellPrice */
     , (11393,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11393,   1, 'Brother Samir ibn Lomaq the Monk') /* Name */
     , (11393,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11393,   1, 0x02000001) /* Setup */
     , (11393,   2, 0x09000001) /* MotionTable */
     , (11393,   3, 0x20000002) /* SoundTable */
     , (11393,   6, 0x0400007E) /* PaletteBase */
     , (11393,   8, 0x06001036) /* Icon */
     , (11393,   9, 0x05001135) /* EyesTexture */
     , (11393,  10, 0x0500115E) /* NoseTexture */
     , (11393,  11, 0x050011E1) /* MouthTexture */
     , (11393,  15, 0x04001FDB) /* HairPalette */
     , (11393,  16, 0x040002BF) /* EyesPalette */
     , (11393,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11393, 8040, 0x2BB50103, 132.93, 11.8656, 70.469, -0.002606, 0, 0, -0.999997) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50103 [132.930000 11.865600 70.469000] -0.002606 0.000000 0.000000 -0.999997 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11393,   1,  50, 0, 0) /* Strength */
     , (11393,   2,  45, 0, 0) /* Endurance */
     , (11393,   3,  50, 0, 0) /* Quickness */
     , (11393,   4,  50, 0, 0) /* Coordination */
     , (11393,   5,  20, 0, 0) /* Focus */
     , (11393,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11393,   1,    51, 0, 0, 73) /* MaxHealth */
     , (11393,   3,    70, 0, 0, 115) /* MaxStamina */
     , (11393,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11393, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (11393, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (11393, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (11393, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (11393, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (11393, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (11393, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (11393, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (11393, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (11393, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (11393, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (11393, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (11393, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (11393, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (11393, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (11393, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (11393, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (11393, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11393, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (11393, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (11393, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (11393, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (11393, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (11393, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (11393, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (11393, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (11393, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (11393, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (11393, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */;
