DELETE FROM `weenie` WHERE `class_Id` = 654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (654, 'easthamscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (654,   1,         16) /* ItemType - Creature */
     , (654,   2,         31) /* CreatureType - Human */
     , (654,   6,         -1) /* ItemsCapacity */
     , (654,   7,         -1) /* ContainersCapacity */
     , (654,  16,         32) /* ItemUseable - Remote */
     , (654,  25,          5) /* Level */
     , (654,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (654,  75,          0) /* MerchandiseMinValue */
     , (654,  76,     100000) /* MerchandiseMaxValue */
     , (654,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (654, 113,          1) /* Gender - Male */
     , (654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (654, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (654, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (654,   1, True ) /* Stuck */
     , (654,  19, False) /* Attackable */
     , (654,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (654,  37,     0.9) /* BuyPrice */
     , (654,  38,    1.55) /* SellPrice */
     , (654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (654,   1, 'Degel Parson the Scrivener') /* Name */
     , (654,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (654,   1,   33554433) /* Setup */
     , (654,   2,  150994945) /* MotionTable */
     , (654,   3,  536870913) /* SoundTable */
     , (654,   6,   67108990) /* PaletteBase */
     , (654,   8,  100667446) /* Icon */
     , (654,   9,   83890457) /* EyesTexture */
     , (654,  10,   83890546) /* NoseTexture */
     , (654,  11,   83890645) /* MouthTexture */
     , (654,  15,   67116995) /* HairPalette */
     , (654,  16,   67109565) /* EyesPalette */
     , (654,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (654, 8040, 3465871674, 153.12, 64.68, 23.005, 0.2385331, 0, 0, -0.9711344) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013A [153.120000 64.680000 23.005000] 0.238533 0.000000 0.000000 -0.971134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (654, 8000, 2095665187) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (654,   1,  25, 0, 0) /* Strength */
     , (654,   2,  40, 0, 0) /* Endurance */
     , (654,   3,  45, 0, 0) /* Quickness */
     , (654,   4,  40, 0, 0) /* Coordination */
     , (654,   5,  60, 0, 0) /* Focus */
     , (654,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (654,   1,    80, 0, 0, 100) /* MaxHealth */
     , (654,   3,    95, 0, 0, 135) /* MaxStamina */
     , (654,   5,    30, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (654, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (654, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (654, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (654, 4,  4169, -1, 0, 0, False) /* Create Path of Strife Rumor (4169) for Shop */
     , (654, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (654, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (654, 4,  5603, -1, 0, 0, False) /* Create Directions to Eastham Sewer (5603) for Shop */
     , (654, 4,  5583, -1, 0, 0, False) /* Create Aluvian Cookbook (5583) for Shop */
     , (654, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (654, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (654, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (654, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (654, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (654, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (654, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (654, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */;
