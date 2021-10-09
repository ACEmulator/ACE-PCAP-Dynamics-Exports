DELETE FROM `weenie` WHERE `class_Id` = 31955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31955, 'ace31955-janusromatheshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31955,   1,         16) /* ItemType - Creature */
     , (31955,   2,         31) /* CreatureType - Human */
     , (31955,   6,         -1) /* ItemsCapacity */
     , (31955,   7,         -1) /* ContainersCapacity */
     , (31955,  16,         32) /* ItemUseable - Remote */
     , (31955,  25,          8) /* Level */
     , (31955,  74, 1078223008) /* MerchandiseItemTypes - Food, Misc, Writable, Key, PromissoryNote, CraftCookingBase, TinkeringMaterial */
     , (31955,  75,          0) /* MerchandiseMinValue */
     , (31955,  76,      25000) /* MerchandiseMaxValue */
     , (31955,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31955, 113,          1) /* Gender - Male */
     , (31955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31955, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31955, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31955,   1, True ) /* Stuck */
     , (31955,  19, False) /* Attackable */
     , (31955,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31955,  37,     0.9) /* BuyPrice */
     , (31955,  38,    1.35) /* SellPrice */
     , (31955,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31955,   1, 'Janus Roma the Shopkeep') /* Name */
     , (31955,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31955,   1, 0x02000001) /* Setup */
     , (31955,   2, 0x09000001) /* MotionTable */
     , (31955,   3, 0x20000002) /* SoundTable */
     , (31955,   6, 0x0400007E) /* PaletteBase */
     , (31955,   8, 0x06001036) /* Icon */
     , (31955,   9, 0x05001131) /* EyesTexture */
     , (31955,  10, 0x05001177) /* NoseTexture */
     , (31955,  11, 0x050011B6) /* MouthTexture */
     , (31955,  15, 0x04001FBD) /* HairPalette */
     , (31955,  16, 0x040004B0) /* EyesPalette */
     , (31955,  17, 0x04001B83) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31955, 8040, 0x17B2012A, 100.911, 79.975, 43.705, 0.313628, 0, 0, -0.949546) /* PCAPRecordedLocation */
/* @teleloc 0x17B2012A [100.911000 79.975000 43.705000] 0.313628 0.000000 0.000000 -0.949546 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31955,   1,  50, 0, 0) /* Strength */
     , (31955,   2,  45, 0, 0) /* Endurance */
     , (31955,   3,  50, 0, 0) /* Quickness */
     , (31955,   4,  50, 0, 0) /* Coordination */
     , (31955,   5,  20, 0, 0) /* Focus */
     , (31955,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31955,   1,    51, 0, 0, 73) /* MaxHealth */
     , (31955,   3,    70, 0, 0, 115) /* MaxStamina */
     , (31955,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31955, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (31955, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (31955, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (31955, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (31955, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (31955, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (31955, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (31955, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (31955, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (31955, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (31955, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (31955, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (31955, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (31955, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (31955, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (31955, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (31955, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (31955, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (31955, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (31955, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (31955, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (31955, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (31955, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (31955, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (31955, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (31955, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (31955, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (31955, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (31955, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (31955, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (31955, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (31955, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (31955, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (31955, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (31955, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (31955, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (31955, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */;
