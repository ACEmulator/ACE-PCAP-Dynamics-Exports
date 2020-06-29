DELETE FROM `weenie` WHERE `class_Id` = 2045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2045, 'zaikhallibrarian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2045,   1,         16) /* ItemType - Creature */
     , (2045,   2,         31) /* CreatureType - Human */
     , (2045,   6,         -1) /* ItemsCapacity */
     , (2045,   7,         -1) /* ContainersCapacity */
     , (2045,  16,         32) /* ItemUseable - Remote */
     , (2045,  25,         11) /* Level */
     , (2045,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2045,  75,          0) /* MerchandiseMinValue */
     , (2045,  76,     100000) /* MerchandiseMaxValue */
     , (2045,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2045, 113,          1) /* Gender - Male */
     , (2045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2045, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2045, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2045,   1, True ) /* Stuck */
     , (2045,  19, False) /* Attackable */
     , (2045,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2045,  37,     0.9) /* BuyPrice */
     , (2045,  38,    1.45) /* SellPrice */
     , (2045,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2045,   1, 'Suma bint Nayn the Librarian') /* Name */
     , (2045,   5, 'Librarian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2045,   1,   33554433) /* Setup */
     , (2045,   2,  150994945) /* MotionTable */
     , (2045,   3,  536870913) /* SoundTable */
     , (2045,   6,   67108990) /* PaletteBase */
     , (2045,   8,  100667446) /* Icon */
     , (2045,   9,   83890483) /* EyesTexture */
     , (2045,  10,   83890536) /* NoseTexture */
     , (2045,  11,   83890595) /* MouthTexture */
     , (2045,  15,   67116997) /* HairPalette */
     , (2045,  16,   67109567) /* EyesPalette */
     , (2045,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2045, 8040, 2140143892, 112.945, 155.63, 147.205, -0.362605, 0, 0, -0.9319429) /* PCAPRecordedLocation */
/* @teleloc 0x7F900114 [112.945000 155.630000 147.205000] -0.362605 0.000000 0.000000 -0.931943 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2045,   1, 110, 0, 0) /* Strength */
     , (2045,   2,  90, 0, 0) /* Endurance */
     , (2045,   3,  90, 0, 0) /* Quickness */
     , (2045,   4,  80, 0, 0) /* Coordination */
     , (2045,   5,  45, 0, 0) /* Focus */
     , (2045,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2045,   1,   100, 0, 0, 145) /* MaxHealth */
     , (2045,   3,   100, 0, 0, 190) /* MaxStamina */
     , (2045,   5,    60, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2045, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2045, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2045, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2045, 4,  5696, -1, 0, 0, False) /* Create Lashanda's Hand (5696) for Shop */
     , (2045, 4,  8076, -1, 0, 0, False) /* Create Midnight Revelation (8076) for Shop */
     , (2045, 4,  8077, -1, 0, 0, False) /* Create Recalling the Calling (8077) for Shop */
     , (2045, 4,  8078, -1, 0, 0, False) /* Create Derethian Skies (8078) for Shop */
     , (2045, 4,  9122, -1, 0, 0, False) /* Create Interlude (9122) for Shop */
     , (2045, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons (10700) for Shop */
     , (2045, 4,  9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim (9006) for Shop */
     , (2045, 4,  7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite (7775) for Shop */
     , (2045, 4,  7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic (7774) for Shop */;
