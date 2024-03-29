DELETE FROM `weenie` WHERE `class_Id` = 30036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30036, 'sanamargrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30036,   1,         16) /* ItemType - Creature */
     , (30036,   2,         31) /* CreatureType - Human */
     , (30036,   6,         -1) /* ItemsCapacity */
     , (30036,   7,         -1) /* ContainersCapacity */
     , (30036,  16,         32) /* ItemUseable - Remote */
     , (30036,  25,          6) /* Level */
     , (30036,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (30036,  75,          0) /* MerchandiseMinValue */
     , (30036,  76,    1000000) /* MerchandiseMaxValue */
     , (30036,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30036, 113,          1) /* Gender - Male */
     , (30036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30036, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30036, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30036,   1, True ) /* Stuck */
     , (30036,  19, False) /* Attackable */
     , (30036,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30036,  37,     0.9) /* BuyPrice */
     , (30036,  38,    1.35) /* SellPrice */
     , (30036,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30036,   1, 'Grocer Jaffres Dini') /* Name */
     , (30036,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30036,   1, 0x02000001) /* Setup */
     , (30036,   2, 0x09000001) /* MotionTable */
     , (30036,   3, 0x20000001) /* SoundTable */
     , (30036,   6, 0x0400007E) /* PaletteBase */
     , (30036,   8, 0x06001036) /* Icon */
     , (30036,   9, 0x05001113) /* EyesTexture */
     , (30036,  10, 0x05001156) /* NoseTexture */
     , (30036,  11, 0x050011DC) /* MouthTexture */
     , (30036,  15, 0x04002015) /* HairPalette */
     , (30036,  16, 0x040004AF) /* EyesPalette */
     , (30036,  17, 0x04001B83) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30036, 8040, 0x33D90101, 31.8061, 38.6913, 52.085, 0.985564, 0, 0, -0.169305) /* PCAPRecordedLocation */
/* @teleloc 0x33D90101 [31.806100 38.691300 52.085000] 0.985564 0.000000 0.000000 -0.169305 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30036,   1,  45, 0, 0) /* Strength */
     , (30036,   2,  50, 0, 0) /* Endurance */
     , (30036,   3,  60, 0, 0) /* Quickness */
     , (30036,   4,  55, 0, 0) /* Coordination */
     , (30036,   5,  40, 0, 0) /* Focus */
     , (30036,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30036,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30036,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30036,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30036, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (30036, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (30036, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (30036, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (30036, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (30036, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (30036, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (30036, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (30036, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (30036, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (30036, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (30036, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (30036, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (30036, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (30036, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (30036, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (30036, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (30036, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (30036, 4, 29144, -1, 0, 0, False) /* Create Empty Stopped Keg (29144) for Shop */
     , (30036, 4, 29180, -1, 0, 0, False) /* Create Empty Bottles (29180) for Shop */
     , (30036, 4, 29160, -1, 0, 0, False) /* Create Rancid Yeast (29160) for Shop */
     , (30036, 4, 29159, -1, 0, 0, False) /* Create Liquid Yeast (29159) for Shop */
     , (30036, 4, 29126, -1, 0, 0, False) /* Create Spoiled Barley (29126) for Shop */
     , (30036, 4, 29124, -1, 0, 0, False) /* Create Plain Barley (29124) for Shop */
     , (30036, 4, 29123, -1, 0, 0, False) /* Create Amber Barley (29123) for Shop */
     , (30036, 4, 29129, -1, 0, 0, False) /* Create Ruined Hops (29129) for Shop */
     , (30036, 4, 29127, -1, 0, 0, False) /* Create Brown Hops (29127) for Shop */
     , (30036, 4, 29128, -1, 0, 0, False) /* Create Green Hops (29128) for Shop */
     , (30036, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30036, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30036, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30036, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30036, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30036, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30036, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30036, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30036, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30036, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
