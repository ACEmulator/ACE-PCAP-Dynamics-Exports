DELETE FROM `weenie` WHERE `class_Id` = 42807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42807, 'ace42807-barkeeperrafaele', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42807,   1,         16) /* ItemType - Creature */
     , (42807,   2,         31) /* CreatureType - Human */
     , (42807,   6,         -1) /* ItemsCapacity */
     , (42807,   7,         -1) /* ContainersCapacity */
     , (42807,  16,         32) /* ItemUseable - Remote */
     , (42807,  25,          7) /* Level */
     , (42807,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42807,  75,          0) /* MerchandiseMinValue */
     , (42807,  76,    1000000) /* MerchandiseMaxValue */
     , (42807,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42807, 113,          1) /* Gender - Male */
     , (42807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42807, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42807, 188,          4) /* HeritageGroup - Viamontian */
     , (42807, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42807,   1, True ) /* Stuck */
     , (42807,  19, False) /* Attackable */
     , (42807,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42807,  37,     0.9) /* BuyPrice */
     , (42807,  38,     1.5) /* SellPrice */
     , (42807,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42807,   1, 'Barkeeper Rafaele') /* Name */
     , (42807,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42807,   1, 0x02000001) /* Setup */
     , (42807,   2, 0x09000001) /* MotionTable */
     , (42807,   3, 0x20000001) /* SoundTable */
     , (42807,   6, 0x0400007E) /* PaletteBase */
     , (42807,   8, 0x06001036) /* Icon */
     , (42807,   9, 0x05001154) /* EyesTexture */
     , (42807,  10, 0x05001175) /* NoseTexture */
     , (42807,  11, 0x050011CE) /* MouthTexture */
     , (42807,  15, 0x04001FB9) /* HairPalette */
     , (42807,  16, 0x040004AF) /* EyesPalette */
     , (42807,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42807, 8040, 0x0007014B, 69.9254, -144.73, 0.005, -0.153593, 0, 0, -0.988134) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [69.925400 -144.730000 0.005000] -0.153593 0.000000 0.000000 -0.988134 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42807,   1,  45, 0, 0) /* Strength */
     , (42807,   2,  50, 0, 0) /* Endurance */
     , (42807,   3,  60, 0, 0) /* Quickness */
     , (42807,   4,  55, 0, 0) /* Coordination */
     , (42807,   5,  40, 0, 0) /* Focus */
     , (42807,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42807,   1,   110, 0, 0, 135) /* MaxHealth */
     , (42807,   3,    90, 0, 0, 140) /* MaxStamina */
     , (42807,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42807, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */
     , (42807, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (42807, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (42807, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (42807, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (42807, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (42807, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (42807, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (42807, 4,   549, -1, 0, 0, False) /* Create Bowl of Stew (549) for Shop */
     , (42807, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (42807, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (42807, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42807, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (42807, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (42807, 4,  4745, -1, 0, 0, False) /* Create Viamont Toast (4745) for Shop */
     , (42807, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (42807, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (42807, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42807, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (42807, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (42807, 4, 45559, -1, 0, 0, False) /* Create Contract for Aetherium Ore Collection (45559) for Shop */
     , (42807, 4, 45560, -1, 0, 0, False) /* Create Contract for Aetherium Power Core Collection (45560) for Shop */
     , (42807, 4, 45561, -1, 0, 0, False) /* Create Contract for Aetherium Raid (High) (45561) for Shop */
     , (42807, 4, 45562, -1, 0, 0, False) /* Create Contract for Kill: Gear Knight Commander (45562) for Shop */
     , (42807, 4, 45563, -1, 0, 0, False) /* Create Contract for Kill: Gear Knight Knights (45563) for Shop */
     , (42807, 4, 51336, -1, 0, 0, False) /* Create Contract for Kill: Gear Knight Squires (51336) for Shop */
     , (42807, 4, 48725, -1, 0, 0, False) /* Create Contract for Lunnum's Pyre (48725) for Shop */
     , (42807, 4, 48726, -1, 0, 0, False) /* Create Contract for Lunnum's Disappearance (48726) for Shop */
     , (42807, 4, 48729, -1, 0, 0, False) /* Create Contract for Lunnum's Return (48729) for Shop */;
