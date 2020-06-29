DELETE FROM `weenie` WHERE `class_Id` = 5640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5640, 'yanshisouthwestoutpostgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5640,   1,         16) /* ItemType - Creature */
     , (5640,   2,         31) /* CreatureType - Human */
     , (5640,   6,         -1) /* ItemsCapacity */
     , (5640,   7,         -1) /* ContainersCapacity */
     , (5640,  16,         32) /* ItemUseable - Remote */
     , (5640,  25,          7) /* Level */
     , (5640,  74,     262688) /* MerchandiseItemTypes - Food, Container, PromissoryNote */
     , (5640,  75,          0) /* MerchandiseMinValue */
     , (5640,  76,      25000) /* MerchandiseMaxValue */
     , (5640,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5640, 113,          1) /* Gender - Male */
     , (5640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5640, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5640, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5640,   1, True ) /* Stuck */
     , (5640,  19, False) /* Attackable */
     , (5640,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5640,  37,     0.9) /* BuyPrice */
     , (5640,  38,    1.35) /* SellPrice */
     , (5640,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5640,   1, 'Farmer Ri Na') /* Name */
     , (5640,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5640,   1,   33554433) /* Setup */
     , (5640,   2,  150994945) /* MotionTable */
     , (5640,   3,  536870913) /* SoundTable */
     , (5640,   6,   67108990) /* PaletteBase */
     , (5640,   8,  100667446) /* Icon */
     , (5640,   9,   83890510) /* EyesTexture */
     , (5640,  10,   83890548) /* NoseTexture */
     , (5640,  11,   83890570) /* MouthTexture */
     , (5640,  15,   67116993) /* HairPalette */
     , (5640,  16,   67110063) /* EyesPalette */
     , (5640,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5640, 8040, 3060072710, 129.918, 137.831, 14.005, 0.7485219, 0, 0, -0.66311) /* PCAPRecordedLocation */
/* @teleloc 0xB6650106 [129.918000 137.831000 14.005000] 0.748522 0.000000 0.000000 -0.663110 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5640,   1,  90, 0, 0) /* Strength */
     , (5640,   2,  85, 0, 0) /* Endurance */
     , (5640,   3,  60, 0, 0) /* Quickness */
     , (5640,   4,  60, 0, 0) /* Coordination */
     , (5640,   5,  30, 0, 0) /* Focus */
     , (5640,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5640,   1,    11, 0, 0, 53) /* MaxHealth */
     , (5640,   3,    10, 0, 0, 95) /* MaxStamina */
     , (5640,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5640, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (5640, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (5640, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (5640, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (5640, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (5640, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (5640, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */;
