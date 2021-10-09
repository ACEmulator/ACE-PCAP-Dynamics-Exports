DELETE FROM `weenie` WHERE `class_Id` = 2221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2221, 'dryreachbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221,   1,         16) /* ItemType - Creature */
     , (2221,   2,         31) /* CreatureType - Human */
     , (2221,   6,         -1) /* ItemsCapacity */
     , (2221,   7,         -1) /* ContainersCapacity */
     , (2221,  16,         32) /* ItemUseable - Remote */
     , (2221,  25,          9) /* Level */
     , (2221,  74,     278560) /* MerchandiseItemTypes - Food, Key, PromissoryNote */
     , (2221,  75,          0) /* MerchandiseMinValue */
     , (2221,  76,     100000) /* MerchandiseMaxValue */
     , (2221,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2221, 113,          1) /* Gender - Male */
     , (2221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2221, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2221, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221,   1, True ) /* Stuck */
     , (2221,  19, False) /* Attackable */
     , (2221,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221,  37,     0.8) /* BuyPrice */
     , (2221,  38,     1.7) /* SellPrice */
     , (2221,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221,   1, 'Barkeep Mordmor') /* Name */
     , (2221,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221,   1, 0x02000001) /* Setup */
     , (2221,   2, 0x09000001) /* MotionTable */
     , (2221,   3, 0x20000001) /* SoundTable */
     , (2221,   6, 0x0400007E) /* PaletteBase */
     , (2221,   8, 0x06001036) /* Icon */
     , (2221,   9, 0x0500114D) /* EyesTexture */
     , (2221,  10, 0x05001172) /* NoseTexture */
     , (2221,  11, 0x050011CA) /* MouthTexture */
     , (2221,  15, 0x04001FC9) /* HairPalette */
     , (2221,  16, 0x040004B1) /* EyesPalette */
     , (2221,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2221, 8040, 0xDA750146, 156.873, 58.6982, 18.005, 0.037305, 0, 0, -0.999304) /* PCAPRecordedLocation */
/* @teleloc 0xDA750146 [156.873000 58.698200 18.005000] 0.037305 0.000000 0.000000 -0.999304 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2221,   1,  90, 0, 0) /* Strength */
     , (2221,   2,  60, 0, 0) /* Endurance */
     , (2221,   3,  70, 0, 0) /* Quickness */
     , (2221,   4,  80, 0, 0) /* Coordination */
     , (2221,   5,  50, 0, 0) /* Focus */
     , (2221,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2221,   1,    60, 0, 0, 90) /* MaxHealth */
     , (2221,   3,    70, 0, 0, 130) /* MaxStamina */
     , (2221,   5,    60, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2221, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (2221, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (2221, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (2221, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (2221, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (2221, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (2221, 4,  5090, -1, 0, 0, False) /* Create Bruised Apple (5090) for Shop */
     , (2221, 4,  5759, -1, 0, 0, False) /* Create Fruitcake (5759) for Shop */
     , (2221, 4,  5089, -1, 0, 0, False) /* Create Old Cheese (5089) for Shop */
     , (2221, 4,  5088, -1, 0, 0, False) /* Create Stale Bread (5088) for Shop */
     , (2221, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (2221, 4,  2477, -1, 0, 0, False) /* Create Tumerok Fortress Rumor (2477) for Shop */
     , (2221, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (2221, 4, 26642, -1, 0, 0, False) /* Create Skeleton Raids (26642) for Shop */
     , (2221, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;
