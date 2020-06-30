DELETE FROM `weenie` WHERE `class_Id` = 9679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9679, 'danbyweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9679,   1,         16) /* ItemType - Creature */
     , (9679,   2,         31) /* CreatureType - Human */
     , (9679,   6,         -1) /* ItemsCapacity */
     , (9679,   7,         -1) /* ContainersCapacity */
     , (9679,  16,         32) /* ItemUseable - Remote */
     , (9679,  25,         33) /* Level */
     , (9679,  74, 1074004135) /* MerchandiseItemTypes - MeleeWeapon, Vestements, Food, Misc, PromissoryNote, TinkeringMaterial */
     , (9679,  75,          0) /* MerchandiseMinValue */
     , (9679,  76,     100000) /* MerchandiseMaxValue */
     , (9679,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9679, 113,          1) /* Gender - Male */
     , (9679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9679, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9679, 188,          3) /* HeritageGroup - Sho */
     , (9679, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9679,   1, True ) /* Stuck */
     , (9679,  19, False) /* Attackable */
     , (9679,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9679,  37,     0.8) /* BuyPrice */
     , (9679,  38,     1.7) /* SellPrice */
     , (9679,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9679,   1, 'Weaponsmith Hideo Sasaki') /* Name */
     , (9679,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9679,   1,   33554433) /* Setup */
     , (9679,   2,  150994945) /* MotionTable */
     , (9679,   3,  536870913) /* SoundTable */
     , (9679,   6,   67108990) /* PaletteBase */
     , (9679,   8,  100667446) /* Icon */
     , (9679,   9,   83890446) /* EyesTexture */
     , (9679,  10,   83890519) /* NoseTexture */
     , (9679,  11,   83890589) /* MouthTexture */
     , (9679,  15,   67117021) /* HairPalette */
     , (9679,  16,   67110062) /* EyesPalette */
     , (9679,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9679, 8040, 1536950303, 84.0402, 159.153, 29.205, 0.2511571, 0, 0, -0.9679464) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C001F [84.040200 159.153000 29.205000] 0.251157 0.000000 0.000000 -0.967946 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9679,   1, 250, 0, 0) /* Strength */
     , (9679,   2, 180, 0, 0) /* Endurance */
     , (9679,   3, 110, 0, 0) /* Quickness */
     , (9679,   4, 200, 0, 0) /* Coordination */
     , (9679,   5,  60, 0, 0) /* Focus */
     , (9679,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9679,   1,    95, 0, 0, 185) /* MaxHealth */
     , (9679,   3,   110, 0, 0, 290) /* MaxStamina */
     , (9679,   5,    60, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9679, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (9679, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (9679, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (9679, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (9679, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (9679, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (9679, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (9679, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (9679, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (9679, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (9679, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (9679, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (9679, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (9679, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (9679, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (9679, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (9679, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (9679, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (9679, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (9679, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (9679, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (9679, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (9679, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (9679, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (9679, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (9679, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (9679, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (9679, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (9679, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (9679, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (9679, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9679, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9679, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9679, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9679, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9679, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9679, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9679, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9679, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9679, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9679, 4,  1439, -1, 0, 0, False) /* Create Acid Axe (1439) for Shop */
     , (9679, 4, 22442, -1, 0, 0, False) /* Create Lightning Dirk (22442) for Shop */
     , (9679, 4, 27230, -1, 0, 0, False) /* Create Nariyid Helm (27230) for Shop */
     , (9679, 4, 49366, -1, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for Shop */
     , (9679, 4, 49331, -1, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for Shop */
     , (9679, 4, 49435, -1, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for Shop */
     , (9679, 4, 49539, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for Shop */
     , (9679, 4, 49269, -1, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for Shop */
     , (9679, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (9679, 4, 28627, -1, 0, 0, False) /* Create Diforsa Bracers (28627) for Shop */
     , (9679, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (9679, 4, 41036, -1, 0, 0, False) /* Create Assagai (41036) for Shop */
     , (9679, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */;
