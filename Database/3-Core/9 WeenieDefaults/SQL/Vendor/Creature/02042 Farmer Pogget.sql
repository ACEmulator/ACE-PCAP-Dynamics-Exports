DELETE FROM `weenie` WHERE `class_Id` = 2042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2042, 'farmerpogget', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2042,   1,         16) /* ItemType - Creature */
     , (2042,   2,         31) /* CreatureType - Human */
     , (2042,   6,         -1) /* ItemsCapacity */
     , (2042,   7,         -1) /* ContainersCapacity */
     , (2042,  16,         32) /* ItemUseable - Remote */
     , (2042,  25,          9) /* Level */
     , (2042,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (2042,  75,          0) /* MerchandiseMinValue */
     , (2042,  76,     100000) /* MerchandiseMaxValue */
     , (2042,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2042, 113,          1) /* Gender - Male */
     , (2042, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2042, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2042, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2042,   1, True ) /* Stuck */
     , (2042,  19, False) /* Attackable */
     , (2042,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2042,  37,     0.9) /* BuyPrice */
     , (2042,  38,    1.55) /* SellPrice */
     , (2042,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2042,   1, 'Farmer Pogget') /* Name */
     , (2042,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2042,   1,   33554433) /* Setup */
     , (2042,   2,  150994945) /* MotionTable */
     , (2042,   3,  536870913) /* SoundTable */
     , (2042,   6,   67108990) /* PaletteBase */
     , (2042,   8,  100667446) /* Icon */
     , (2042,   9,   83890431) /* EyesTexture */
     , (2042,  10,   83890554) /* NoseTexture */
     , (2042,  11,   83890633) /* MouthTexture */
     , (2042,  15,   67117071) /* HairPalette */
     , (2042,  16,   67109567) /* EyesPalette */
     , (2042,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2042, 8040, 3114008841, 18.2998, 128.349, 54.005, 0.7539997, 0, 0, -0.6568748) /* PCAPRecordedLocation */
/* @teleloc 0xB99C0109 [18.299800 128.349000 54.005000] 0.754000 0.000000 0.000000 -0.656875 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2042,   1,  80, 0, 0) /* Strength */
     , (2042,   2,  85, 0, 0) /* Endurance */
     , (2042,   3,  70, 0, 0) /* Quickness */
     , (2042,   4,  90, 0, 0) /* Coordination */
     , (2042,   5,  40, 0, 0) /* Focus */
     , (2042,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2042,   1,    96, 0, 0, 138) /* MaxHealth */
     , (2042,   3,   110, 0, 0, 195) /* MaxStamina */
     , (2042,   5,    50, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2042, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (2042, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2042, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (2042, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (2042, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (2042, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (2042, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (2042, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (2042, 4,   265, -1, 0, 0, False) /* Create Meat (265) for Shop */;
