DELETE FROM `weenie` WHERE `class_Id` = 30034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30034, 'sanamartailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30034,   1,         16) /* ItemType - Creature */
     , (30034,   2,         31) /* CreatureType - Human */
     , (30034,   6,         -1) /* ItemsCapacity */
     , (30034,   7,         -1) /* ContainersCapacity */
     , (30034,  16,         32) /* ItemUseable - Remote */
     , (30034,  25,          6) /* Level */
     , (30034,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (30034,  75,          0) /* MerchandiseMinValue */
     , (30034,  76,    1000000) /* MerchandiseMaxValue */
     , (30034,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30034, 113,          2) /* Gender - Female */
     , (30034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30034, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30034, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30034,   1, True ) /* Stuck */
     , (30034,  19, False) /* Attackable */
     , (30034,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30034,  37,     0.9) /* BuyPrice */
     , (30034,  38,    1.35) /* SellPrice */
     , (30034,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30034,   1, 'Tailor Monique du Bressa') /* Name */
     , (30034,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30034,   1,   33554510) /* Setup */
     , (30034,   2,  150994945) /* MotionTable */
     , (30034,   3,  536870914) /* SoundTable */
     , (30034,   6,   67108990) /* PaletteBase */
     , (30034,   8,  100667446) /* Icon */
     , (30034,   9,   83890258) /* EyesTexture */
     , (30034,  10,   83890286) /* NoseTexture */
     , (30034,  11,   83890358) /* MouthTexture */
     , (30034,  15,   67117105) /* HairPalette */
     , (30034,  16,   67110065) /* EyesPalette */
     , (30034,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30034, 8040, 869859590, 12.6309, 32.4963, 52.005, 0.9999698, 0, 0, -0.007773442) /* PCAPRecordedLocation */
/* @teleloc 0x33D90106 [12.630900 32.496300 52.005000] 0.999970 0.000000 0.000000 -0.007773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30034, 8000, 1933414415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30034,   1,  45, 0, 0) /* Strength */
     , (30034,   2,  50, 0, 0) /* Endurance */
     , (30034,   3,  60, 0, 0) /* Quickness */
     , (30034,   4,  55, 0, 0) /* Coordination */
     , (30034,   5,  40, 0, 0) /* Focus */
     , (30034,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30034,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30034,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30034,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30034, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (30034, 4, 28606, -1, 0, 0, False) /* Create Viamontian Pants (28606) for Shop */
     , (30034, 4, 28609, -1, 0, 0, False) /* Create Vest (28609) for Shop */
     , (30034, 4, 28607, -1, 0, 0, False) /* Create Lace Shirt (28607) for Shop */
     , (30034, 4, 28608, -1, 0, 0, False) /* Create Poet's Shirt (28608) for Shop */
     , (30034, 4, 28612, -1, 0, 0, False) /* Create Bandana (28612) for Shop */
     , (30034, 4, 28605, -1, 0, 0, False) /* Create Beret (28605) for Shop */
     , (30034, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (30034, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (30034, 4, 28611, -1, 0, 0, False) /* Create Viamontian Laced Boots (28611) for Shop */
     , (30034, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (30034, 4, 28614, -1, 0, 0, False) /* Create Vestiri Robe with Hood (28614) for Shop */
     , (30034, 4, 28615, -1, 0, 0, False) /* Create Vestiri Robe (28615) for Shop */
     , (30034, 4, 28616, -1, 0, 0, False) /* Create Toga (28616) for Shop */
     , (30034, 4, 28613, -1, 0, 0, False) /* Create Tessera Gown (28613) for Shop */
     , (30034, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30034, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30034, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30034, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30034, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30034, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30034, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30034, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30034, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30034, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
