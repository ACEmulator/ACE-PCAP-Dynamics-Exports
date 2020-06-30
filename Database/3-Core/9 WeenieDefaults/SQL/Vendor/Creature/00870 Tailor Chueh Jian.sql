DELETE FROM `weenie` WHERE `class_Id` = 870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (870, 'hebiantailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (870,   1,         16) /* ItemType - Creature */
     , (870,   2,         31) /* CreatureType - Human */
     , (870,   6,         -1) /* ItemsCapacity */
     , (870,   7,         -1) /* ContainersCapacity */
     , (870,  16,         32) /* ItemUseable - Remote */
     , (870,  25,          5) /* Level */
     , (870,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (870,  75,          0) /* MerchandiseMinValue */
     , (870,  76,     100000) /* MerchandiseMaxValue */
     , (870,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (870, 113,          1) /* Gender - Male */
     , (870, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (870, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (870, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (870,   1, True ) /* Stuck */
     , (870,  19, False) /* Attackable */
     , (870,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (870,  37,     0.9) /* BuyPrice */
     , (870,  38,    1.45) /* SellPrice */
     , (870,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (870,   1, 'Tailor Chueh Jian') /* Name */
     , (870,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (870,   1,   33554433) /* Setup */
     , (870,   2,  150994945) /* MotionTable */
     , (870,   3,  536870913) /* SoundTable */
     , (870,   6,   67108990) /* PaletteBase */
     , (870,   8,  100667446) /* Icon */
     , (870,   9,   83890478) /* EyesTexture */
     , (870,  10,   83890521) /* NoseTexture */
     , (870,  11,   83890606) /* MouthTexture */
     , (870,  15,   67117026) /* HairPalette */
     , (870,  16,   67110063) /* EyesPalette */
     , (870,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (870, 8040, 3880649003, 66.36, 8.4, 33.605, -0.8910062, 0, 0, -0.4539912) /* PCAPRecordedLocation */
/* @teleloc 0xE74E012B [66.360000 8.400000 33.605000] -0.891006 0.000000 0.000000 -0.453991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (870,   1,  60, 0, 0) /* Strength */
     , (870,   2,  50, 0, 0) /* Endurance */
     , (870,   3,  50, 0, 0) /* Quickness */
     , (870,   4,  55, 0, 0) /* Coordination */
     , (870,   5,  30, 0, 0) /* Focus */
     , (870,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (870,   1,   100, 0, 0, 125) /* MaxHealth */
     , (870,   3,    80, 0, 0, 130) /* MaxStamina */
     , (870,   5,    80, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (870, 4,  2593, -1, 0, 0, False) /* Create Loose Tunic (2593) for Shop */
     , (870, 4,  2602, -1, 0, 0, False) /* Create Loose Breeches (2602) for Shop */
     , (870, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (870, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (870, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (870, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (870, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */;
