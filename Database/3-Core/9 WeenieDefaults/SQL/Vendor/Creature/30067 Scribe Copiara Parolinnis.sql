DELETE FROM `weenie` WHERE `class_Id` = 30067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30067, 'silyunscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30067,   1,         16) /* ItemType - Creature */
     , (30067,   2,         31) /* CreatureType - Human */
     , (30067,   6,         -1) /* ItemsCapacity */
     , (30067,   7,         -1) /* ContainersCapacity */
     , (30067,  16,         32) /* ItemUseable - Remote */
     , (30067,  25,          3) /* Level */
     , (30067,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (30067,  75,          0) /* MerchandiseMinValue */
     , (30067,  76,    1000000) /* MerchandiseMaxValue */
     , (30067,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30067, 113,          2) /* Gender - Female */
     , (30067, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30067, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30067, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30067,   1, True ) /* Stuck */
     , (30067,  19, False) /* Attackable */
     , (30067,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30067,  37,     0.8) /* BuyPrice */
     , (30067,  38,     1.7) /* SellPrice */
     , (30067,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30067,   1, 'Scribe Copiara Parolinnis') /* Name */
     , (30067,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30067,   1,   33554510) /* Setup */
     , (30067,   2,  150994945) /* MotionTable */
     , (30067,   3,  536870914) /* SoundTable */
     , (30067,   6,   67108990) /* PaletteBase */
     , (30067,   8,  100667446) /* Icon */
     , (30067,   9,   83890275) /* EyesTexture */
     , (30067,  10,   83890292) /* NoseTexture */
     , (30067,  11,   83890358) /* MouthTexture */
     , (30067,  15,   67117022) /* HairPalette */
     , (30067,  16,   67109564) /* EyesPalette */
     , (30067,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30067, 8040, 669778185, 54.4306, 137.967, 80.005, 0.8158949, 0, 0, -0.5782002) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0109 [54.430600 137.967000 80.005000] 0.815895 0.000000 0.000000 -0.578200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30067, 8000, 1920909325) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30067,   1,  25, 0, 0) /* Strength */
     , (30067,   2,  20, 0, 0) /* Endurance */
     , (30067,   3,  35, 0, 0) /* Quickness */
     , (30067,   4,  25, 0, 0) /* Coordination */
     , (30067,   5,  50, 0, 0) /* Focus */
     , (30067,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30067,   1,    40, 0, 0, 50) /* MaxHealth */
     , (30067,   3,    75, 0, 0, 95) /* MaxStamina */
     , (30067,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30067, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (30067, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (30067, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (30067, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (30067, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (30067, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (30067, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (30067, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (30067, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (30067, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30067, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30067, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30067, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30067, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30067, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30067, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30067, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30067, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30067, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
