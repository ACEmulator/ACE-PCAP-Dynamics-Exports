DELETE FROM `weenie` WHERE `class_Id` = 2041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2041, 'cragstonelibrarian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2041,   1,         16) /* ItemType - Creature */
     , (2041,   2,         31) /* CreatureType - Human */
     , (2041,   6,         -1) /* ItemsCapacity */
     , (2041,   7,         -1) /* ContainersCapacity */
     , (2041,  16,         32) /* ItemUseable - Remote */
     , (2041,  25,          9) /* Level */
     , (2041,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2041,  75,          0) /* MerchandiseMinValue */
     , (2041,  76,     100000) /* MerchandiseMaxValue */
     , (2041,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2041, 113,          2) /* Gender - Female */
     , (2041, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2041, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2041, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2041,   1, True ) /* Stuck */
     , (2041,  19, False) /* Attackable */
     , (2041,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2041,  37,     0.9) /* BuyPrice */
     , (2041,  38,    1.45) /* SellPrice */
     , (2041,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2041,   1, 'Minthada the Librarian') /* Name */
     , (2041,   5, 'Librarian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2041,   1,   33554510) /* Setup */
     , (2041,   2,  150994945) /* MotionTable */
     , (2041,   3,  536870914) /* SoundTable */
     , (2041,   6,   67108990) /* PaletteBase */
     , (2041,   8,  100667377) /* Icon */
     , (2041,   9,   83890262) /* EyesTexture */
     , (2041,  10,   83890289) /* NoseTexture */
     , (2041,  11,   83890358) /* MouthTexture */
     , (2041,  15,   67116998) /* HairPalette */
     , (2041,  16,   67109566) /* EyesPalette */
     , (2041,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2041, 8040, 3130982656, 33.9438, 180.139, 56.005, -0.9689124, 0, 0, -0.2474041) /* PCAPRecordedLocation */
/* @teleloc 0xBA9F0100 [33.943800 180.139000 56.005000] -0.968912 0.000000 0.000000 -0.247404 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2041,   1,  60, 0, 0) /* Strength */
     , (2041,   2,  80, 0, 0) /* Endurance */
     , (2041,   3,  90, 0, 0) /* Quickness */
     , (2041,   4,  60, 0, 0) /* Coordination */
     , (2041,   5,  50, 0, 0) /* Focus */
     , (2041,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2041,   1,   110, 0, 0, 150) /* MaxHealth */
     , (2041,   3,   120, 0, 0, 200) /* MaxStamina */
     , (2041,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2041, 4,  5689, -1, 0, 0, False) /* Create The Legend of Lilitha (5689) for Shop */
     , (2041, 4,  5688, -1, 0, 0, False) /* Create The Code of Pwyll (5688) for Shop */
     , (2041, 4,  8073, -1, 0, 0, False) /* Create Shadows of My Doubts (8073) for Shop */
     , (2041, 4,  8074, -1, 0, 0, False) /* Create The Journals of Change (8074) for Shop */
     , (2041, 4,  8075, -1, 0, 0, False) /* Create The D00dz (8075) for Shop */
     , (2041, 4,  9122, -1, 0, 0, False) /* Create Interlude (9122) for Shop */
     , (2041, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons (10700) for Shop */
     , (2041, 4,  9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim (9006) for Shop */
     , (2041, 4,  7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic (7774) for Shop */
     , (2041, 4,  7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite (7775) for Shop */
     , (2041, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2041, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2041, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */;
