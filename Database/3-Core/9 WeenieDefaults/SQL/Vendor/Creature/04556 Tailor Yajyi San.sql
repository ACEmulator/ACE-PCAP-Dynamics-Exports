DELETE FROM `weenie` WHERE `class_Id` = 4556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4556, 'nantotailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4556,   1,         16) /* ItemType - Creature */
     , (4556,   2,         31) /* CreatureType - Human */
     , (4556,   6,         -1) /* ItemsCapacity */
     , (4556,   7,         -1) /* ContainersCapacity */
     , (4556,  16,         32) /* ItemUseable - Remote */
     , (4556,  25,          7) /* Level */
     , (4556,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (4556,  75,          0) /* MerchandiseMinValue */
     , (4556,  76,      25000) /* MerchandiseMaxValue */
     , (4556,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4556, 113,          1) /* Gender - Male */
     , (4556, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4556, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4556, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4556,   1, True ) /* Stuck */
     , (4556,  19, False) /* Attackable */
     , (4556,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4556,  37,     0.9) /* BuyPrice */
     , (4556,  38,    1.35) /* SellPrice */
     , (4556,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4556,   1, 'Tailor Yajyi San') /* Name */
     , (4556,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4556,   1,   33554433) /* Setup */
     , (4556,   2,  150994945) /* MotionTable */
     , (4556,   3,  536870913) /* SoundTable */
     , (4556,   6,   67108990) /* PaletteBase */
     , (4556,   8,  100667446) /* Icon */
     , (4556,   9,   83890450) /* EyesTexture */
     , (4556,  10,   83890548) /* NoseTexture */
     , (4556,  11,   83890613) /* MouthTexture */
     , (4556,  15,   67117071) /* HairPalette */
     , (4556,  16,   67109565) /* EyesPalette */
     , (4556,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4556, 8040, 3862757669, 17.4805, 130.333, 96.005, -0.7369061, 0, 0, -0.6759951) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0125 [17.480500 130.333000 96.005000] -0.736906 0.000000 0.000000 -0.675995 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4556,   1,  70, 0, 0) /* Strength */
     , (4556,   2,  60, 0, 0) /* Endurance */
     , (4556,   3,  70, 0, 0) /* Quickness */
     , (4556,   4,  75, 0, 0) /* Coordination */
     , (4556,   5,  50, 0, 0) /* Focus */
     , (4556,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4556,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4556,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4556,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4556, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (4556, 4,  2601, -1, 0, 0, False) /* Create Loose Pants (2601) for Shop */
     , (4556, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (4556, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (4556, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (4556, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (4556, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */
     , (4556, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (4556, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */;
