DELETE FROM `weenie` WHERE `class_Id` = 2500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2500, 'plateaushopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500,   1,         16) /* ItemType - Creature */
     , (2500,   2,         31) /* CreatureType - Human */
     , (2500,   6,         -1) /* ItemsCapacity */
     , (2500,   7,         -1) /* ContainersCapacity */
     , (2500,  16,         32) /* ItemUseable - Remote */
     , (2500,  25,          9) /* Level */
     , (2500,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (2500,  75,          0) /* MerchandiseMinValue */
     , (2500,  76,     100000) /* MerchandiseMaxValue */
     , (2500,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2500, 113,          1) /* Gender - Male */
     , (2500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2500, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2500, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500,   1, True ) /* Stuck */
     , (2500,  19, False) /* Attackable */
     , (2500,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500,  37,     0.8) /* BuyPrice */
     , (2500,  38,     1.7) /* SellPrice */
     , (2500,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500,   1, 'Avorgild the Shopkeeper') /* Name */
     , (2500,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500,   1, 0x02000001) /* Setup */
     , (2500,   2, 0x09000001) /* MotionTable */
     , (2500,   3, 0x20000001) /* SoundTable */
     , (2500,   6, 0x0400007E) /* PaletteBase */
     , (2500,   8, 0x06001036) /* Icon */
     , (2500,   9, 0x05001119) /* EyesTexture */
     , (2500,  10, 0x05001173) /* NoseTexture */
     , (2500,  11, 0x050011DB) /* MouthTexture */
     , (2500,  15, 0x04001FDE) /* HairPalette */
     , (2500,  16, 0x040004AE) /* EyesPalette */
     , (2500,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2500, 8040, 0x49B60103, 35.57, 154.033, 240.005, -0.972718, 0, 0, -0.231991) /* PCAPRecordedLocation */
/* @teleloc 0x49B60103 [35.570000 154.033000 240.005000] -0.972718 0.000000 0.000000 -0.231991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2500,   1,  60, 0, 0) /* Strength */
     , (2500,   2,  80, 0, 0) /* Endurance */
     , (2500,   3,  80, 0, 0) /* Quickness */
     , (2500,   4,  85, 0, 0) /* Coordination */
     , (2500,   5,  70, 0, 0) /* Focus */
     , (2500,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2500,   1,    80, 0, 0, 120) /* MaxHealth */
     , (2500,   3,   100, 0, 0, 180) /* MaxStamina */
     , (2500,   5,    70, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2500, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (2500, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (2500, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (2500, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (2500, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (2500, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (2500, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (2500, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (2500, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (2500, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (2500, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (2500, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (2500, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (2500, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (2500, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (2500, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (2500, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (2500, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (2500, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (2500, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (2500, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (2500, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (2500, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (2500, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (2500, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (2500, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (2500, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2500, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2500, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2500, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2500, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (2500, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (2500, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (2500, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (2500, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2500, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2500, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2500, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2500, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2500, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2500, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2500, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (2500, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2500, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2500, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2500, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2500, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (2500, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2500, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2500, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2500, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2500, 4,  5884, -1, 0, 0, False) /* Create The Tremblant Party (5884) for Shop */
     , (2500, 4,  5885, -1, 0, 0, False) /* Create The Tremblant Party (5885) for Shop */
     , (2500, 4,  5886, -1, 0, 0, False) /* Create The Tremblant Party (5886) for Shop */;
