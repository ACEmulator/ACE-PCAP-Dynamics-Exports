DELETE FROM `weenie` WHERE `class_Id` = 1081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1081, 'eastrithwicjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1081,   1,         16) /* ItemType - Creature */
     , (1081,   2,         31) /* CreatureType - Human */
     , (1081,   6,         -1) /* ItemsCapacity */
     , (1081,   7,         -1) /* ContainersCapacity */
     , (1081,  16,         32) /* ItemUseable - Remote */
     , (1081,  25,         11) /* Level */
     , (1081,  74,     264328) /* MerchandiseItemTypes - Jewelry, Misc, Gem, PromissoryNote */
     , (1081,  75,          0) /* MerchandiseMinValue */
     , (1081,  76,      25000) /* MerchandiseMaxValue */
     , (1081,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1081, 113,          2) /* Gender - Female */
     , (1081, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1081, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1081, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1081,   1, True ) /* Stuck */
     , (1081,  19, False) /* Attackable */
     , (1081,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1081,  37,     0.9) /* BuyPrice */
     , (1081,  38,    1.35) /* SellPrice */
     , (1081,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1081,   1, 'Soldona Wotmad the Jeweler') /* Name */
     , (1081,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1081,   1,   33554510) /* Setup */
     , (1081,   2,  150994945) /* MotionTable */
     , (1081,   3,  536870914) /* SoundTable */
     , (1081,   6,   67108990) /* PaletteBase */
     , (1081,   8,  100667446) /* Icon */
     , (1081,   9,   83890280) /* EyesTexture */
     , (1081,  10,   83890291) /* NoseTexture */
     , (1081,  11,   83890346) /* MouthTexture */
     , (1081,  15,   67117019) /* HairPalette */
     , (1081,  16,   67109564) /* EyesPalette */
     , (1081,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1081, 8040, 3381395721, 112.927, 173.357, 22.005, -0.875886, 0, 0, -0.482518) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0109 [112.927000 173.357000 22.005000] -0.875886 0.000000 0.000000 -0.482518 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1081,   1, 100, 0, 0) /* Strength */
     , (1081,   2,  90, 0, 0) /* Endurance */
     , (1081,   3,  90, 0, 0) /* Quickness */
     , (1081,   4,  95, 0, 0) /* Coordination */
     , (1081,   5,  40, 0, 0) /* Focus */
     , (1081,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1081,   1,   100, 0, 0, 145) /* MaxHealth */
     , (1081,   3,   130, 0, 0, 220) /* MaxStamina */
     , (1081,   5,    60, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1081, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (1081, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (1081, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1081, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1081, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
