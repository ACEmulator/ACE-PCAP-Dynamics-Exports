DELETE FROM `weenie` WHERE `class_Id` = 1380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1380, 'bowyersho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1380,   1,         16) /* ItemType - Creature */
     , (1380,   2,         31) /* CreatureType - Human */
     , (1380,   6,         -1) /* ItemsCapacity */
     , (1380,   7,         -1) /* ContainersCapacity */
     , (1380,  16,         32) /* ItemUseable - Remote */
     , (1380,  25,          8) /* Level */
     , (1380,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (1380,  75,          0) /* MerchandiseMinValue */
     , (1380,  76,     100000) /* MerchandiseMaxValue */
     , (1380,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1380, 113,          1) /* Gender - Male */
     , (1380, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1380, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1380, 188,          3) /* HeritageGroup - Sho */
     , (1380, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1380,   1, True ) /* Stuck */
     , (1380,  19, False) /* Attackable */
     , (1380,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1380,  37,     0.9) /* BuyPrice */
     , (1380,  38,    1.55) /* SellPrice */
     , (1380,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1380,   1, 'Wandering Bowyer') /* Name */
     , (1380,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1380,   1,   33554433) /* Setup */
     , (1380,   2,  150994945) /* MotionTable */
     , (1380,   3,  536870913) /* SoundTable */
     , (1380,   6,   67108990) /* PaletteBase */
     , (1380,   8,  100667446) /* Icon */
     , (1380,   9,   83890448) /* EyesTexture */
     , (1380,  10,   83890547) /* NoseTexture */
     , (1380,  11,   83890629) /* MouthTexture */
     , (1380,  15,   67116995) /* HairPalette */
     , (1380,  16,   67110062) /* EyesPalette */
     , (1380,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1380, 8040, 3043885313, 130.859, 178.075, 25.705, -0.3471614, 0, 0, -0.9378054) /* PCAPRecordedLocation */
/* @teleloc 0xB56E0101 [130.859000 178.075000 25.705000] -0.347161 0.000000 0.000000 -0.937805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1380, 8000, 2069291011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1380,   1,  70, 0, 0) /* Strength */
     , (1380,   2,  60, 0, 0) /* Endurance */
     , (1380,   3,  70, 0, 0) /* Quickness */
     , (1380,   4,  75, 0, 0) /* Coordination */
     , (1380,   5,  55, 0, 0) /* Focus */
     , (1380,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1380,   1,    85, 0, 0, 115) /* MaxHealth */
     , (1380,   3,   100, 0, 0, 160) /* MaxStamina */
     , (1380,   5,    60, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1380, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (1380, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (1380, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1380, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (1380, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1380, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1380, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1380, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1380, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (1380, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (1380, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (1380, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (1380, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (1380, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (1380, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (1380, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (1380, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (1380, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (1380, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (1380, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (1380, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (1380, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (1380, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1380, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
