DELETE FROM `weenie` WHERE `class_Id` = 2044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2044, 'hebianlibrarian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2044,   1,         16) /* ItemType - Creature */
     , (2044,   2,         31) /* CreatureType - Human */
     , (2044,   6,         -1) /* ItemsCapacity */
     , (2044,   7,         -1) /* ContainersCapacity */
     , (2044,  16,         32) /* ItemUseable - Remote */
     , (2044,  25,         11) /* Level */
     , (2044,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2044,  75,          0) /* MerchandiseMinValue */
     , (2044,  76,     100000) /* MerchandiseMaxValue */
     , (2044,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2044, 113,          2) /* Gender - Female */
     , (2044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2044, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2044, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2044,   1, True ) /* Stuck */
     , (2044,  19, False) /* Attackable */
     , (2044,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2044,  37,     0.9) /* BuyPrice */
     , (2044,  38,    1.45) /* SellPrice */
     , (2044,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2044,   1, 'Ran Le the Librarian') /* Name */
     , (2044,   5, 'Librarian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2044,   1,   33554510) /* Setup */
     , (2044,   2,  150994945) /* MotionTable */
     , (2044,   3,  536870914) /* SoundTable */
     , (2044,   6,   67108990) /* PaletteBase */
     , (2044,   8,  100667446) /* Icon */
     , (2044,   9,   83890242) /* EyesTexture */
     , (2044,  10,   83890294) /* NoseTexture */
     , (2044,  11,   83890342) /* MouthTexture */
     , (2044,  15,   67117077) /* HairPalette */
     , (2044,  16,   67110063) /* EyesPalette */
     , (2044,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2044, 8040, 3847094538, 81.5778, 86.3907, 12.005, 0.731957, 0, 0, -0.6813509) /* PCAPRecordedLocation */
/* @teleloc 0xE54E010A [81.577800 86.390700 12.005000] 0.731957 0.000000 0.000000 -0.681351 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2044,   1,  90, 0, 0) /* Strength */
     , (2044,   2, 100, 0, 0) /* Endurance */
     , (2044,   3,  95, 0, 0) /* Quickness */
     , (2044,   4,  75, 0, 0) /* Coordination */
     , (2044,   5,  40, 0, 0) /* Focus */
     , (2044,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2044,   1,   120, 0, 0, 170) /* MaxHealth */
     , (2044,   3,   110, 0, 0, 210) /* MaxStamina */
     , (2044,   5,    90, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2044, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2044, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2044, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2044, 4,  5699, -1, 0, 0, False) /* Create On the Four Stones and Three Elders (5699) for Shop */
     , (2044, 4,  5700, -1, 0, 0, False) /* Create The Story of Koji's Sword (5700) for Shop */
     , (2044, 4,  8079, -1, 0, 0, False) /* Create Loka Jii Learns to Hunt (8079) for Shop */
     , (2044, 4,  8080, -1, 0, 0, False) /* Create The Emperor's Blade (8080) for Shop */
     , (2044, 4,  8081, -1, 0, 0, False) /* Create The Journal of Nandesu Ka (8081) for Shop */
     , (2044, 4,  9122, -1, 0, 0, False) /* Create Interlude (9122) for Shop */
     , (2044, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons (10700) for Shop */
     , (2044, 4,  9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim (9006) for Shop */
     , (2044, 4,  7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite (7775) for Shop */
     , (2044, 4,  7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic (7774) for Shop */;
