DELETE FROM `weenie` WHERE `class_Id` = 717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (717, 'holtburgscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (717,   1,         16) /* ItemType - Creature */
     , (717,   2,         31) /* CreatureType - Human */
     , (717,   6,         -1) /* ItemsCapacity */
     , (717,   7,         -1) /* ContainersCapacity */
     , (717,  16,         32) /* ItemUseable - Remote */
     , (717,  25,          3) /* Level */
     , (717,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (717,  75,          0) /* MerchandiseMinValue */
     , (717,  76,    1000000) /* MerchandiseMaxValue */
     , (717,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (717, 113,          1) /* Gender - Male */
     , (717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (717, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (717, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (717,   1, True ) /* Stuck */
     , (717,  19, False) /* Attackable */
     , (717,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (717,  37,     0.9) /* BuyPrice */
     , (717,  38,    1.35) /* SellPrice */
     , (717,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (717,   1, 'Scribe Renald the Younger') /* Name */
     , (717,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (717,   1,   33554433) /* Setup */
     , (717,   2,  150994945) /* MotionTable */
     , (717,   3,  536870913) /* SoundTable */
     , (717,   6,   67108990) /* PaletteBase */
     , (717,   8,  100667446) /* Icon */
     , (717,   9,   83890496) /* EyesTexture */
     , (717,  10,   83890548) /* NoseTexture */
     , (717,  11,   83890659) /* MouthTexture */
     , (717,  15,   67117070) /* HairPalette */
     , (717,  16,   67109567) /* EyesPalette */
     , (717,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (717, 8040, 2847146303, 131.4, 12.24, 94.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4013F [131.400000 12.240000 94.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (717,   1,  25, 0, 0) /* Strength */
     , (717,   2,  20, 0, 0) /* Endurance */
     , (717,   3,  35, 0, 0) /* Quickness */
     , (717,   4,  25, 0, 0) /* Coordination */
     , (717,   5,  50, 0, 0) /* Focus */
     , (717,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (717,   1,    40, 0, 0, 50) /* MaxHealth */
     , (717,   3,    75, 0, 0, 95) /* MaxStamina */
     , (717,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (717, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (717, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (717, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (717, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (717, 4,  9124, -1, 0, 0, False) /* Create The Beginning (9124) for Shop */
     , (717, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity (27851) for Shop */
     , (717, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (717, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (717, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (717, 4,  5583, -1, 0, 0, False) /* Create Aluvian Cookbook (5583) for Shop */
     , (717, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (717, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (717, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (717, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (717, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (717, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;
