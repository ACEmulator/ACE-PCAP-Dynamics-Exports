DELETE FROM `weenie` WHERE `class_Id` = 834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (834, 'shoushibarkeeper3', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (834,   1,         16) /* ItemType - Creature */
     , (834,   2,         31) /* CreatureType - Human */
     , (834,   6,         -1) /* ItemsCapacity */
     , (834,   7,         -1) /* ContainersCapacity */
     , (834,  16,         32) /* ItemUseable - Remote */
     , (834,  25,          5) /* Level */
     , (834,  74,     262144) /* MerchandiseItemTypes - PromissoryNote */
     , (834,  75,          0) /* MerchandiseMinValue */
     , (834,  76,    1000000) /* MerchandiseMaxValue */
     , (834,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (834, 113,          1) /* Gender - Male */
     , (834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (834, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (834,   1, True ) /* Stuck */
     , (834,  19, False) /* Attackable */
     , (834,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (834,  37,     0.9) /* BuyPrice */
     , (834,  38,    1.35) /* SellPrice */
     , (834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (834,   1, 'Jaikite Sanzen the Barkeeper') /* Name */
     , (834,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (834,   1, 0x02000001) /* Setup */
     , (834,   2, 0x09000001) /* MotionTable */
     , (834,   3, 0x20000001) /* SoundTable */
     , (834,   6, 0x0400007E) /* PaletteBase */
     , (834,   8, 0x06001036) /* Icon */
     , (834,   9, 0x05001137) /* EyesTexture */
     , (834,  10, 0x05001170) /* NoseTexture */
     , (834,  11, 0x050011E8) /* MouthTexture */
     , (834,  15, 0x04001FC0) /* HairPalette */
     , (834,  16, 0x040004AF) /* EyesPalette */
     , (834,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (834, 8040, 0xDA5501A9, 12.36, 55.08, 24.805, 0.904083, 0, 0, -0.427358) /* PCAPRecordedLocation */
/* @teleloc 0xDA5501A9 [12.360000 55.080000 24.805000] 0.904083 0.000000 0.000000 -0.427358 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (834,   1,  55, 0, 0) /* Strength */
     , (834,   2,  50, 0, 0) /* Endurance */
     , (834,   3,  60, 0, 0) /* Quickness */
     , (834,   4,  60, 0, 0) /* Coordination */
     , (834,   5,  25, 0, 0) /* Focus */
     , (834,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (834,   1,    60, 0, 0, 85) /* MaxHealth */
     , (834,   3,    65, 0, 0, 115) /* MaxStamina */
     , (834,   5,    35, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (834, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (834, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (834, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (834, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (834, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (834, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (834, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (834, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (834, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (834, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (834, 4, 26001, -1, 0, 0, False) /* Create Braid Manor Ruin (26001) for Shop */
     , (834, 4, 26483, -1, 0, 0, False) /* Create Directions to Nen Ai's House (26483) for Shop */
     , (834, 4, 26487, -1, 0, 0, False) /* Create Directions to the Shreth Hive (26487) for Shop */
     , (834, 4,  1225, -1, 0, 0, False) /* Create Shoushi Grotto Directions (1225) for Shop */
     , (834, 4,  1509, -1, 0, 0, False) /* Create Drudge Rumor (1509) for Shop */
     , (834, 4,  1493, -1, 0, 0, False) /* Create Green Mire Camp Directions (1493) for Shop */
     , (834, 4,  4210, -1, 0, 0, False) /* Create Dungeon Mei Directions (4210) for Shop */
     , (834, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (834, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (834, 4, 25997, -1, 0, 0, False) /* Create The Broken Hall (25997) for Shop */
     , (834, 4, 25998, -1, 0, 0, False) /* Create The Cursed Swamp (25998) for Shop */
     , (834, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills (25999) for Shop */
     , (834, 4, 26480, -1, 0, 0, False) /* Create Fort Aimaru (26480) for Shop */
     , (834, 4, 26481, -1, 0, 0, False) /* Create Ancient Warrior's Tower (26481) for Shop */
     , (834, 4, 26000, -1, 0, 0, False) /* Create Mosswart Hangout (26000) for Shop */
     , (834, 4, 26482, -1, 0, 0, False) /* Create Mosswart Temple (26482) for Shop */
     , (834, 4, 26484, -1, 0, 0, False) /* Create Rat Cave (26484) for Shop */
     , (834, 4, 26486, -1, 0, 0, False) /* Create Bulletin (26486) for Shop */
     , (834, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills (25999) for Shop */
     , (834, 4, 26002, -1, 0, 0, False) /* Create Shoushi Drudge Temple (26002) for Shop */
     , (834, 4, 26003, -1, 0, 0, False) /* Create Shoushi Banderling Camp (26003) for Shop */
     , (834, 4, 26644, -1, 0, 0, False) /* Create Skeleton Castle Rumor (26644) for Shop */;
