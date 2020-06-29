DELETE FROM `weenie` WHERE `class_Id` = 1056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1056, 'qalabarscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1056,   1,         16) /* ItemType - Creature */
     , (1056,   2,         31) /* CreatureType - Human */
     , (1056,   6,         -1) /* ItemsCapacity */
     , (1056,   7,         -1) /* ContainersCapacity */
     , (1056,  16,         32) /* ItemUseable - Remote */
     , (1056,  25,         11) /* Level */
     , (1056,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (1056,  75,          0) /* MerchandiseMinValue */
     , (1056,  76,     100000) /* MerchandiseMaxValue */
     , (1056,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1056, 113,          1) /* Gender - Male */
     , (1056, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1056, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1056, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1056,   1, True ) /* Stuck */
     , (1056,  19, False) /* Attackable */
     , (1056,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1056,  37,     0.8) /* BuyPrice */
     , (1056,  38,     1.7) /* SellPrice */
     , (1056,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1056,   1, 'Uthab ibn Yafij the Scribe') /* Name */
     , (1056,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1056,   1,   33554433) /* Setup */
     , (1056,   2,  150994945) /* MotionTable */
     , (1056,   3,  536870913) /* SoundTable */
     , (1056,   6,   67108990) /* PaletteBase */
     , (1056,   8,  100667446) /* Icon */
     , (1056,   9,   83890485) /* EyesTexture */
     , (1056,  10,   83890538) /* NoseTexture */
     , (1056,  11,   83890607) /* MouthTexture */
     , (1056,  15,   67117024) /* HairPalette */
     , (1056,  16,   67109567) /* EyesPalette */
     , (1056,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1056, 8040, 2535588137, 108.26, 113.36, 102.005, -0.02879381, 0, 0, -0.9995854) /* PCAPRecordedLocation */
/* @teleloc 0x97220129 [108.260000 113.360000 102.005000] -0.028794 0.000000 0.000000 -0.999585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1056, 8000, 2037522448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1056,   1, 100, 0, 0) /* Strength */
     , (1056,   2,  90, 0, 0) /* Endurance */
     , (1056,   3, 100, 0, 0) /* Quickness */
     , (1056,   4,  80, 0, 0) /* Coordination */
     , (1056,   5,  35, 0, 0) /* Focus */
     , (1056,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1056,   1,   110, 0, 0, 155) /* MaxHealth */
     , (1056,   3,   120, 0, 0, 210) /* MaxStamina */
     , (1056,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1056, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (1056, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1056, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (1056, 4,  1594, -1, 0, 0, False) /* Create Directions to Lugian post (1594) for Shop */
     , (1056, 4,  4170, -1, 0, 0, False) /* Create Bloodshed Rumor (4170) for Shop */
     , (1056, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (1056, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (1056, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (1056, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (1056, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (1056, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (1056, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (1056, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (1056, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
