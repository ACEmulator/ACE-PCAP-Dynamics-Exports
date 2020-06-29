DELETE FROM `weenie` WHERE `class_Id` = 2251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2251, 'baishiarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251,   1,         16) /* ItemType - Creature */
     , (2251,   2,         31) /* CreatureType - Human */
     , (2251,   6,         -1) /* ItemsCapacity */
     , (2251,   7,         -1) /* ContainersCapacity */
     , (2251,  16,         32) /* ItemUseable - Remote */
     , (2251,  25,         11) /* Level */
     , (2251,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (2251,  75,          0) /* MerchandiseMinValue */
     , (2251,  76,     100000) /* MerchandiseMaxValue */
     , (2251,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2251, 113,          1) /* Gender - Male */
     , (2251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2251, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2251, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251,   1, True ) /* Stuck */
     , (2251,  19, False) /* Attackable */
     , (2251,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251,  37,     0.9) /* BuyPrice */
     , (2251,  38,    1.55) /* SellPrice */
     , (2251,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251,   1, 'Lobu Shui the Armorer') /* Name */
     , (2251,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251,   1,   33554433) /* Setup */
     , (2251,   2,  150994945) /* MotionTable */
     , (2251,   3,  536870913) /* SoundTable */
     , (2251,   6,   67108990) /* PaletteBase */
     , (2251,   8,  100667446) /* Icon */
     , (2251,   9,   83890450) /* EyesTexture */
     , (2251,  10,   83890523) /* NoseTexture */
     , (2251,  11,   83890658) /* MouthTexture */
     , (2251,  15,   67117023) /* HairPalette */
     , (2251,  16,   67110063) /* EyesPalette */
     , (2251,  17,   67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2251, 8040, 3443589482, 67.7673, 152.535, 54.005, 0.7315662, 0, 0, -0.6817704) /* PCAPRecordedLocation */
/* @teleloc 0xCD41016A [67.767300 152.535000 54.005000] 0.731566 0.000000 0.000000 -0.681770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251, 8000, 2094272545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2251,   1, 100, 0, 0) /* Strength */
     , (2251,   2,  90, 0, 0) /* Endurance */
     , (2251,   3,  85, 0, 0) /* Quickness */
     , (2251,   4, 100, 0, 0) /* Coordination */
     , (2251,   5,  40, 0, 0) /* Focus */
     , (2251,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2251,   1,   110, 0, 0, 155) /* MaxHealth */
     , (2251,   3,    90, 0, 0, 180) /* MaxStamina */
     , (2251,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2251, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (2251, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (2251, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (2251, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (2251, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (2251, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (2251, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (2251, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (2251, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (2251, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (2251, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (2251, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (2251, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (2251, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (2251, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (2251, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (2251, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (2251, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (2251, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (2251, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (2251, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2251, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2251, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2251, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2251, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2251, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2251, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2251, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2251, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2251, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2251, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2251, 4, 27215, -1, 0, 0, False) /* Create Chiran Coat (27215) for Shop */
     , (2251, 4, 31866, -1, 0, 0, False) /* Create Coronet (31866) for Shop */
     , (2251, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (2251, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (2251, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (2251, 4, 40704, -1, 0, 0, False) /* Create Covenant Tassets (40704) for Shop */
     , (2251, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (2251, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (2251, 4, 49241, -1, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for Shop */
     , (2251, 4,   149, -1, 0, 0, False) /* Create Ewer (149) for Shop */
     , (2251, 4, 49269, -1, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for Shop */
     , (2251, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */;
