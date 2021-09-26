DELETE FROM `weenie` WHERE `class_Id` = 1146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1146, 'mayoiarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1146,   1,         16) /* ItemType - Creature */
     , (1146,   2,         31) /* CreatureType - Human */
     , (1146,   6,         -1) /* ItemsCapacity */
     , (1146,   7,         -1) /* ContainersCapacity */
     , (1146,  16,         32) /* ItemUseable - Remote */
     , (1146,  25,         12) /* Level */
     , (1146,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (1146,  75,          0) /* MerchandiseMinValue */
     , (1146,  76,     100000) /* MerchandiseMaxValue */
     , (1146,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1146, 113,          1) /* Gender - Male */
     , (1146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1146, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1146, 188,          3) /* HeritageGroup - Sho */
     , (1146, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1146,   1, True ) /* Stuck */
     , (1146,  19, False) /* Attackable */
     , (1146,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1146,  37,     0.9) /* BuyPrice */
     , (1146,  38,    1.55) /* SellPrice */
     , (1146,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1146,   1, 'Fen Hau-Lai the Armorer') /* Name */
     , (1146,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1146,   1,   33554433) /* Setup */
     , (1146,   2,  150994945) /* MotionTable */
     , (1146,   3,  536870913) /* SoundTable */
     , (1146,   6,   67108990) /* PaletteBase */
     , (1146,   8,  100667446) /* Icon */
     , (1146,   9,   83890453) /* EyesTexture */
     , (1146,  10,   83890562) /* NoseTexture */
     , (1146,  11,   83890582) /* MouthTexture */
     , (1146,  15,   67117027) /* HairPalette */
     , (1146,  16,   67109565) /* EyesPalette */
     , (1146,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1146, 8040, 3862036760, 32.4947, 28.4304, 28.005, 0.06313968, 0, 0, -0.9980047) /* PCAPRecordedLocation */
/* @teleloc 0xE6320118 [32.494700 28.430400 28.005000] 0.063140 0.000000 0.000000 -0.998005 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1146,   1, 120, 0, 0) /* Strength */
     , (1146,   2, 100, 0, 0) /* Endurance */
     , (1146,   3,  90, 0, 0) /* Quickness */
     , (1146,   4,  90, 0, 0) /* Coordination */
     , (1146,   5,  50, 0, 0) /* Focus */
     , (1146,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1146,   1,   120, 0, 0, 170) /* MaxHealth */
     , (1146,   3,   130, 0, 0, 230) /* MaxStamina */
     , (1146,   5,    90, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1146, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (1146, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1146, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1146, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (1146, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1146, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (1146, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1146, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (1146, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1146, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1146, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1146, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1146, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (1146, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1146, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1146, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (1146, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (1146, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (1146, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1146, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1146, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (1146, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1146, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1146, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1146, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1146, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1146, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1146, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1146, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1146, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1146, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1146, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
