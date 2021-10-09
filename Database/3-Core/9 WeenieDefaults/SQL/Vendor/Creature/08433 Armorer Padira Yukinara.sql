DELETE FROM `weenie` WHERE `class_Id` = 8433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8433, 'krystarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8433,   1,         16) /* ItemType - Creature */
     , (8433,   2,         31) /* CreatureType - Human */
     , (8433,   6,         -1) /* ItemsCapacity */
     , (8433,   7,         -1) /* ContainersCapacity */
     , (8433,  16,         32) /* ItemUseable - Remote */
     , (8433,  25,         17) /* Level */
     , (8433,  74, 1074004006) /* MerchandiseItemTypes - Vestements, Food, PromissoryNote, TinkeringMaterial */
     , (8433,  75,          0) /* MerchandiseMinValue */
     , (8433,  76,     100000) /* MerchandiseMaxValue */
     , (8433,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8433, 113,          2) /* Gender - Female */
     , (8433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8433, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8433, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8433,   1, True ) /* Stuck */
     , (8433,  19, False) /* Attackable */
     , (8433,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8433,  37,     0.9) /* BuyPrice */
     , (8433,  38,    1.55) /* SellPrice */
     , (8433,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8433,   1, 'Armorer Padira Yukinara') /* Name */
     , (8433,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8433,   1, 0x0200004E) /* Setup */
     , (8433,   2, 0x09000001) /* MotionTable */
     , (8433,   3, 0x20000002) /* SoundTable */
     , (8433,   6, 0x0400007E) /* PaletteBase */
     , (8433,   8, 0x06001036) /* Icon */
     , (8433,   9, 0x05001054) /* EyesTexture */
     , (8433,  10, 0x0500106E) /* NoseTexture */
     , (8433,  11, 0x050010AD) /* MouthTexture */
     , (8433,  15, 0x04001FE3) /* HairPalette */
     , (8433,  16, 0x040002BD) /* EyesPalette */
     , (8433,  17, 0x040004A8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8433, 8040, 0xE922010D, 58.6537, 40.0532, 16.805, 0.392803, 0, 0, -0.919623) /* PCAPRecordedLocation */
/* @teleloc 0xE922010D [58.653700 40.053200 16.805000] 0.392803 0.000000 0.000000 -0.919623 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8433,   1,     0, 0, 0, 180) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8433, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (8433, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (8433, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (8433, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (8433, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (8433, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (8433, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (8433, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (8433, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (8433, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (8433, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (8433, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (8433, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (8433, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (8433, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (8433, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (8433, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (8433, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (8433, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (8433, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (8433, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (8433, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8433, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8433, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8433, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8433, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8433, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8433, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8433, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8433, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8433, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
