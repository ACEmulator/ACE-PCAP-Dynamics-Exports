DELETE FROM `weenie` WHERE `class_Id` = 5423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5423, 'glendeneastoutpostbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5423,   1,         16) /* ItemType - Creature */
     , (5423,   2,         31) /* CreatureType - Human */
     , (5423,   6,         -1) /* ItemsCapacity */
     , (5423,   7,         -1) /* ContainersCapacity */
     , (5423,  16,         32) /* ItemUseable - Remote */
     , (5423,  25,          7) /* Level */
     , (5423,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (5423,  75,          0) /* MerchandiseMinValue */
     , (5423,  76,     100000) /* MerchandiseMaxValue */
     , (5423,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5423, 113,          1) /* Gender - Male */
     , (5423, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5423, 134,          1) /* PlayerKillerStatus - NPC */
     , (5423, 188,          1) /* HeritageGroup - Aluvian */
     , (5423, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5423,   1, True ) /* Stuck */
     , (5423,  19, False) /* Attackable */
     , (5423,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5423,  37,     0.9) /* BuyPrice */
     , (5423,  38,    1.55) /* SellPrice */
     , (5423,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5423,   1, 'Bowyer Brondig') /* Name */
     , (5423,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5423,   1,   33554433) /* Setup */
     , (5423,   2,  150994945) /* MotionTable */
     , (5423,   3,  536870913) /* SoundTable */
     , (5423,   6,   67108990) /* PaletteBase */
     , (5423,   8,  100667446) /* Icon */
     , (5423,   9,   83890507) /* EyesTexture */
     , (5423,  10,   83890560) /* NoseTexture */
     , (5423,  11,   83890633) /* MouthTexture */
     , (5423,  15,   67116987) /* HairPalette */
     , (5423,  16,   67109567) /* EyesPalette */
     , (5423,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5423, 8040, 2745434383, 63.4308, 105.347, 68.005, -0.437857, 0, 0, -0.8990446) /* PCAPRecordedLocation */
/* @teleloc 0xA3A4010F [63.430800 105.347000 68.005000] -0.437857 0.000000 0.000000 -0.899045 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5423, 8000, 2050637833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5423,   1,  80, 0, 0) /* Strength */
     , (5423,   2,  60, 0, 0) /* Endurance */
     , (5423,   3,  70, 0, 0) /* Quickness */
     , (5423,   4,  80, 0, 0) /* Coordination */
     , (5423,   5,  40, 0, 0) /* Focus */
     , (5423,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5423,   1,     3, 0, 0, 33) /* MaxHealth */
     , (5423,   3,     5, 0, 0, 65) /* MaxStamina */
     , (5423,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5423, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (5423, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (5423, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (5423, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (5423, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (5423, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (5423, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (5423, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (5423, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5423, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5423, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5423, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (5423, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (5423, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
