DELETE FROM `weenie` WHERE `class_Id` = 858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (858, 'hebianarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (858,   1,         16) /* ItemType - Creature */
     , (858,   2,         31) /* CreatureType - Human */
     , (858,   6,         -1) /* ItemsCapacity */
     , (858,   7,         -1) /* ContainersCapacity */
     , (858,  16,         32) /* ItemUseable - Remote */
     , (858,  25,          6) /* Level */
     , (858,  74, 1074003974) /* MerchandiseItemTypes - Vestements, PromissoryNote, TinkeringMaterial */
     , (858,  75,          0) /* MerchandiseMinValue */
     , (858,  76,     100000) /* MerchandiseMaxValue */
     , (858,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (858, 113,          1) /* Gender - Male */
     , (858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (858, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (858, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (858,   1, True ) /* Stuck */
     , (858,  19, False) /* Attackable */
     , (858,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (858,  37,     0.9) /* BuyPrice */
     , (858,  38,    1.45) /* SellPrice */
     , (858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (858,   1, 'Rayyib al-Afij the Armorer') /* Name */
     , (858,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (858,   1,   33554433) /* Setup */
     , (858,   2,  150994945) /* MotionTable */
     , (858,   3,  536870913) /* SoundTable */
     , (858,   6,   67108990) /* PaletteBase */
     , (858,   8,  100667446) /* Icon */
     , (858,   9,   83890482) /* EyesTexture */
     , (858,  10,   83890555) /* NoseTexture */
     , (858,  11,   83890599) /* MouthTexture */
     , (858,  15,   67117076) /* HairPalette */
     , (858,  16,   67109567) /* EyesPalette */
     , (858,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (858, 8040, 3880649093, 161.681, 60.6558, 33.605, -0.8191522, 0, 0, -0.5735763) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0185 [161.681000 60.655800 33.605000] -0.819152 0.000000 0.000000 -0.573576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (858, 8000, 2121588787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (858,   1,     0, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (858, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (858, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (858, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (858, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (858, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (858, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (858, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (858, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (858, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (858, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (858, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (858, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (858, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (858, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (858, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (858, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (858, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (858, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (858, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (858, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (858, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (858, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (858, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (858, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (858, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (858, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (858, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (858, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (858, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (858, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (858, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (858, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
