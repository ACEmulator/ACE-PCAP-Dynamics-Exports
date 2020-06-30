DELETE FROM `weenie` WHERE `class_Id` = 4684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4684, 'alarqasscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4684,   1,         16) /* ItemType - Creature */
     , (4684,   2,         31) /* CreatureType - Human */
     , (4684,   6,         -1) /* ItemsCapacity */
     , (4684,   7,         -1) /* ContainersCapacity */
     , (4684,  16,         32) /* ItemUseable - Remote */
     , (4684,  25,          9) /* Level */
     , (4684,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (4684,  75,          0) /* MerchandiseMinValue */
     , (4684,  76,      25000) /* MerchandiseMaxValue */
     , (4684,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4684, 113,          2) /* Gender - Female */
     , (4684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4684, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4684, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4684,   1, True ) /* Stuck */
     , (4684,  19, False) /* Attackable */
     , (4684,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4684,  37,     0.9) /* BuyPrice */
     , (4684,  38,    1.35) /* SellPrice */
     , (4684,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4684,   1, 'Bashkiya the Scribe') /* Name */
     , (4684,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4684,   1,   33554510) /* Setup */
     , (4684,   2,  150994945) /* MotionTable */
     , (4684,   3,  536870914) /* SoundTable */
     , (4684,   6,   67108990) /* PaletteBase */
     , (4684,   8,  100667446) /* Icon */
     , (4684,   9,   83890277) /* EyesTexture */
     , (4684,  10,   83890304) /* NoseTexture */
     , (4684,  11,   83890356) /* MouthTexture */
     , (4684,  15,   67117019) /* HairPalette */
     , (4684,  16,   67110062) /* EyesPalette */
     , (4684,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4684, 8040, 2421686547, 185.989, 131.855, 0.004999995, -0.8231989, 0, 0, -0.5677531) /* PCAPRecordedLocation */
/* @teleloc 0x90580113 [185.989000 131.855000 0.005000] -0.823199 0.000000 0.000000 -0.567753 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4684,   1,  70, 0, 0) /* Strength */
     , (4684,   2,  90, 0, 0) /* Endurance */
     , (4684,   3,  90, 0, 0) /* Quickness */
     , (4684,   4,  85, 0, 0) /* Coordination */
     , (4684,   5,  50, 0, 0) /* Focus */
     , (4684,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4684,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4684,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4684,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4684, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (4684, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4684, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (4684, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (4684, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (4684, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */
     , (4684, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (4684, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (4684, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (4684, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (4684, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (4684, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (4684, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (4684, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (4684, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4684, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;
