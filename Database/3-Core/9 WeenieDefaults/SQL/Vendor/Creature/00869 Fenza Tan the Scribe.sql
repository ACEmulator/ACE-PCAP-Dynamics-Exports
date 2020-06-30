DELETE FROM `weenie` WHERE `class_Id` = 869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (869, 'hebianscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (869,   1,         16) /* ItemType - Creature */
     , (869,   2,         31) /* CreatureType - Human */
     , (869,   6,         -1) /* ItemsCapacity */
     , (869,   7,         -1) /* ContainersCapacity */
     , (869,  16,         32) /* ItemUseable - Remote */
     , (869,  25,          4) /* Level */
     , (869,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (869,  75,          0) /* MerchandiseMinValue */
     , (869,  76,     100000) /* MerchandiseMaxValue */
     , (869,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (869, 113,          2) /* Gender - Female */
     , (869, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (869, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (869, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (869,   1, True ) /* Stuck */
     , (869,  19, False) /* Attackable */
     , (869,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (869,  37,     0.9) /* BuyPrice */
     , (869,  38,    1.45) /* SellPrice */
     , (869,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (869,   1, 'Fenza Tan the Scribe') /* Name */
     , (869,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (869,   1,   33554510) /* Setup */
     , (869,   2,  150994945) /* MotionTable */
     , (869,   3,  536870914) /* SoundTable */
     , (869,   6,   67108990) /* PaletteBase */
     , (869,   8,  100667446) /* Icon */
     , (869,   9,   83890281) /* EyesTexture */
     , (869,  10,   83890298) /* NoseTexture */
     , (869,  11,   83890325) /* MouthTexture */
     , (869,  15,   67116997) /* HairPalette */
     , (869,  16,   67110063) /* EyesPalette */
     , (869,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (869, 8040, 3880649060, 13.8429, 67.1994, 32.005, -0.006981241, 0, 0, -0.9999756) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0164 [13.842900 67.199400 32.005000] -0.006981 0.000000 0.000000 -0.999976 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (869,   1,  50, 0, 0) /* Strength */
     , (869,   2,  45, 0, 0) /* Endurance */
     , (869,   3,  50, 0, 0) /* Quickness */
     , (869,   4,  50, 0, 0) /* Coordination */
     , (869,   5,  20, 0, 0) /* Focus */
     , (869,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (869,   1,    51, 0, 0, 73) /* MaxHealth */
     , (869,   3,    70, 0, 0, 115) /* MaxStamina */
     , (869,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (869, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (869, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (869, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (869, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (869, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (869, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (869, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (869, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (869, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (869, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (869, 4,  8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy (8135) for Shop */
     , (869, 4,  6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems (6630) for Shop */
     , (869, 4,  7936, -1, 0, 0, False) /* Create Aliester's Corollary (7936) for Shop */
     , (869, 4,  6417, -1, 0, 0, False) /* Create A Stinging Stone (6417) for Shop */
     , (869, 4,  5881, -1, 0, 0, False) /* Create The Book of Minesh (5881) for Shop */
     , (869, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor (5601) for Shop */
     , (869, 4,  5675, -1, 0, 0, False) /* Create Mount Lethe Rumor (5675) for Shop */
     , (869, 4,  5147, -1, 0, 0, False) /* Create Return to Frore (5147) for Shop */
     , (869, 4,  6421, -1, 0, 0, False) /* Create The Lost City of Frore (6421) for Shop */
     , (869, 4,  8397, -1, 0, 0, False) /* Create The Breaking of the Crystal Core (8397) for Shop */
     , (869, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (869, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */;
