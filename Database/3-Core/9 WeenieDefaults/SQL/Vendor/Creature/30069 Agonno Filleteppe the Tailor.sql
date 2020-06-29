DELETE FROM `weenie` WHERE `class_Id` = 30069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30069, 'silyuntailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30069,   1,         16) /* ItemType - Creature */
     , (30069,   2,         31) /* CreatureType - Human */
     , (30069,   6,         -1) /* ItemsCapacity */
     , (30069,   7,         -1) /* ContainersCapacity */
     , (30069,  16,         32) /* ItemUseable - Remote */
     , (30069,  25,         11) /* Level */
     , (30069,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (30069,  75,          0) /* MerchandiseMinValue */
     , (30069,  76,    1000000) /* MerchandiseMaxValue */
     , (30069,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30069, 113,          1) /* Gender - Male */
     , (30069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30069, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30069, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30069,   1, True ) /* Stuck */
     , (30069,  19, False) /* Attackable */
     , (30069,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30069,  37,     0.8) /* BuyPrice */
     , (30069,  38,     1.7) /* SellPrice */
     , (30069,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30069,   1, 'Agonno Filleteppe the Tailor') /* Name */
     , (30069,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30069,   1,   33554433) /* Setup */
     , (30069,   2,  150994945) /* MotionTable */
     , (30069,   3,  536870913) /* SoundTable */
     , (30069,   6,   67108990) /* PaletteBase */
     , (30069,   8,  100667446) /* Icon */
     , (30069,   9,   83890507) /* EyesTexture */
     , (30069,  10,   83890518) /* NoseTexture */
     , (30069,  11,   83890662) /* MouthTexture */
     , (30069,  15,   67117099) /* HairPalette */
     , (30069,  16,   67110064) /* EyesPalette */
     , (30069,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30069, 8040, 669778209, 102.872, 60.674, 80.005, 0.9624676, 0, 0, -0.2713967) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0121 [102.872000 60.674000 80.005000] 0.962468 0.000000 0.000000 -0.271397 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30069,   1,     0, 0, 0, 145) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30069, 4, 28606, -1, 0, 0, False) /* Create Viamontian Pants (28606) for Shop */
     , (30069, 4, 28607, -1, 0, 0, False) /* Create Lace Shirt (28607) for Shop */
     , (30069, 4, 28608, -1, 0, 0, False) /* Create Poet's Shirt (28608) for Shop */
     , (30069, 4, 28609, -1, 0, 0, False) /* Create Vest (28609) for Shop */
     , (30069, 4, 28611, -1, 0, 0, False) /* Create Viamontian Laced Boots (28611) for Shop */
     , (30069, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (30069, 4, 28613, -1, 0, 0, False) /* Create Tessera Gown (28613) for Shop */
     , (30069, 4, 28614, -1, 0, 0, False) /* Create Vestiri Robe with Hood (28614) for Shop */
     , (30069, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30069, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30069, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30069, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30069, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30069, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30069, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30069, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30069, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30069, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
