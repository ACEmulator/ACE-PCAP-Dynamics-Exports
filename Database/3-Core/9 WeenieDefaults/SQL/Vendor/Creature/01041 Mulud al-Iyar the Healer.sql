DELETE FROM `weenie` WHERE `class_Id` = 1041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1041, 'yaraqhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1041,   1,         16) /* ItemType - Creature */
     , (1041,   2,         31) /* CreatureType - Human */
     , (1041,   6,         -1) /* ItemsCapacity */
     , (1041,   7,         -1) /* ContainersCapacity */
     , (1041,  16,         32) /* ItemUseable - Remote */
     , (1041,  25,         13) /* Level */
     , (1041,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1041,  75,          0) /* MerchandiseMinValue */
     , (1041,  76,    1000000) /* MerchandiseMaxValue */
     , (1041,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1041, 113,          1) /* Gender - Male */
     , (1041, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1041, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1041, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1041,   1, True ) /* Stuck */
     , (1041,  19, False) /* Attackable */
     , (1041,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1041,  37,     0.9) /* BuyPrice */
     , (1041,  38,    1.35) /* SellPrice */
     , (1041,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1041,   1, 'Mulud al-Iyar the Healer') /* Name */
     , (1041,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1041,   1,   33554433) /* Setup */
     , (1041,   2,  150994945) /* MotionTable */
     , (1041,   3,  536870913) /* SoundTable */
     , (1041,   6,   67108990) /* PaletteBase */
     , (1041,   8,  100667446) /* Icon */
     , (1041,   9,   83890487) /* EyesTexture */
     , (1041,  10,   83890531) /* NoseTexture */
     , (1041,  11,   83890602) /* MouthTexture */
     , (1041,  15,   67117074) /* HairPalette */
     , (1041,  16,   67110062) /* EyesPalette */
     , (1041,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1041, 8040, 2103705630, 85.92, 138.564, 15.605, 0.6266044, 0, 0, -0.7793375) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001E [85.920000 138.564000 15.605000] 0.626604 0.000000 0.000000 -0.779338 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1041,   1,  90, 0, 0) /* Strength */
     , (1041,   2, 100, 0, 0) /* Endurance */
     , (1041,   3, 100, 0, 0) /* Quickness */
     , (1041,   4, 100, 0, 0) /* Coordination */
     , (1041,   5,  50, 0, 0) /* Focus */
     , (1041,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1041,   1,   110, 0, 0, 160) /* MaxHealth */
     , (1041,   3,   110, 0, 0, 210) /* MaxStamina */
     , (1041,   5,    95, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1041, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1041, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1041, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1041, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1041, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1041, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (1041, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1041, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1041, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (1041, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (1041, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (1041, 4,  4605, -1, 0, 0, False) /* Create Coordination Other II (4605) for Shop */
     , (1041, 4, 30668, -1, 0, 0, False) /* Create Coordination Other III (30668) for Shop */
     , (1041, 4, 30669, -1, 0, 0, False) /* Create Coordination Other IV (30669) for Shop */
     , (1041, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (1041, 4,  4603, -1, 0, 0, False) /* Create Endurance Other II (4603) for Shop */
     , (1041, 4, 30670, -1, 0, 0, False) /* Create Endurance Other III (30670) for Shop */
     , (1041, 4, 30671, -1, 0, 0, False) /* Create Endurance Other IV (30671) for Shop */
     , (1041, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (1041, 4,  4609, -1, 0, 0, False) /* Create Focus Other II (4609) for Shop */
     , (1041, 4, 30672, -1, 0, 0, False) /* Create Focus Other III (30672) for Shop */
     , (1041, 4, 30673, -1, 0, 0, False) /* Create Focus Other IV (30673) for Shop */
     , (1041, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (1041, 4,  4607, -1, 0, 0, False) /* Create Quickness Other II (4607) for Shop */
     , (1041, 4, 30674, -1, 0, 0, False) /* Create Quickness Other III (30674) for Shop */
     , (1041, 4, 30663, -1, 0, 0, False) /* Create Quickness Other IV (30663) for Shop */
     , (1041, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (1041, 4,  4601, -1, 0, 0, False) /* Create Strength Other II (4601) for Shop */
     , (1041, 4, 30664, -1, 0, 0, False) /* Create Strength Other III (30664) for Shop */
     , (1041, 4, 30665, -1, 0, 0, False) /* Create Strength Other IV (30665) for Shop */
     , (1041, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (1041, 4,  4611, -1, 0, 0, False) /* Create Willpower Other II (4611) for Shop */
     , (1041, 4, 30666, -1, 0, 0, False) /* Create Willpower Other III (30666) for Shop */
     , (1041, 4, 30667, -1, 0, 0, False) /* Create Willpower Other IV (30667) for Shop */
     , (1041, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1041, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
