DELETE FROM `weenie` WHERE `class_Id` = 859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (859, 'hebianbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (859,   1,         16) /* ItemType - Creature */
     , (859,   2,         31) /* CreatureType - Human */
     , (859,   6,         -1) /* ItemsCapacity */
     , (859,   7,         -1) /* ContainersCapacity */
     , (859,  16,         32) /* ItemUseable - Remote */
     , (859,  25,          5) /* Level */
     , (859,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (859,  75,          0) /* MerchandiseMinValue */
     , (859,  76,     100000) /* MerchandiseMaxValue */
     , (859,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (859, 113,          1) /* Gender - Male */
     , (859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (859, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (859, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (859,   1, True ) /* Stuck */
     , (859,  19, False) /* Attackable */
     , (859,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (859,  37,     0.9) /* BuyPrice */
     , (859,  38,    1.45) /* SellPrice */
     , (859,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (859,   1, 'Barkeeper Fo Ya-Un') /* Name */
     , (859,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (859,   1, 0x02000001) /* Setup */
     , (859,   2, 0x09000001) /* MotionTable */
     , (859,   3, 0x20000001) /* SoundTable */
     , (859,   6, 0x0400007E) /* PaletteBase */
     , (859,   8, 0x06001036) /* Icon */
     , (859,   9, 0x0500110F) /* EyesTexture */
     , (859,  10, 0x0500115A) /* NoseTexture */
     , (859,  11, 0x050011E6) /* MouthTexture */
     , (859,  15, 0x04001FC8) /* HairPalette */
     , (859,  16, 0x040002BD) /* EyesPalette */
     , (859,  17, 0x040004A1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (859, 8040, 0xE74E0133, 132.24, 104.4, 32.005, -0.815128, 0, 0, -0.579281) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0133 [132.240000 104.400000 32.005000] -0.815128 0.000000 0.000000 -0.579281 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (859,   1,  55, 0, 0) /* Strength */
     , (859,   2,  65, 0, 0) /* Endurance */
     , (859,   3,  60, 0, 0) /* Quickness */
     , (859,   4,  45, 0, 0) /* Coordination */
     , (859,   5,  20, 0, 0) /* Focus */
     , (859,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (859,   1,    91, 0, 0, 123) /* MaxHealth */
     , (859,   3,    95, 0, 0, 160) /* MaxStamina */
     , (859,   5,    50, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (859, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (859, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (859, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (859, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (859, 4,  4744, -1, 0, 0, False) /* Create Sushi (4744) for Shop */
     , (859, 4,  2466, -1, 0, 0, False) /* Create Red Tea (2466) for Shop */
     , (859, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (859, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (859, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (859, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (859, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (859, 4,  8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy (8135) for Shop */
     , (859, 4,  6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems (6630) for Shop */
     , (859, 4,  7936, -1, 0, 0, False) /* Create Aliester's Corollary (7936) for Shop */
     , (859, 4,  6417, -1, 0, 0, False) /* Create A Stinging Stone (6417) for Shop */
     , (859, 4,  5881, -1, 0, 0, False) /* Create The Book of Minesh (5881) for Shop */
     , (859, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor (5601) for Shop */
     , (859, 4,  5675, -1, 0, 0, False) /* Create Mount Lethe Rumor (5675) for Shop */
     , (859, 4,  5147, -1, 0, 0, False) /* Create Return to Frore (5147) for Shop */
     , (859, 4,  6421, -1, 0, 0, False) /* Create The Lost City of Frore (6421) for Shop */
     , (859, 4,  8397, -1, 0, 0, False) /* Create The Breaking of the Crystal Core (8397) for Shop */
     , (859, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms (11929) for Shop */
     , (859, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (859, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (859, 4, 13202, -1, 0, 0, False) /* Create Sho Festival Light (13202) for Shop */
     , (859, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole (22730) for Shop */;
