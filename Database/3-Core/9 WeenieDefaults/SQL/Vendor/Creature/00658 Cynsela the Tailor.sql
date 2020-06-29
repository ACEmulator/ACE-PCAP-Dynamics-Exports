DELETE FROM `weenie` WHERE `class_Id` = 658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (658, 'easthamtailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (658,   1,         16) /* ItemType - Creature */
     , (658,   2,         31) /* CreatureType - Human */
     , (658,   6,         -1) /* ItemsCapacity */
     , (658,   7,         -1) /* ContainersCapacity */
     , (658,  16,         32) /* ItemUseable - Remote */
     , (658,  25,          6) /* Level */
     , (658,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (658,  75,          0) /* MerchandiseMinValue */
     , (658,  76,     100000) /* MerchandiseMaxValue */
     , (658,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (658, 113,          2) /* Gender - Female */
     , (658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (658, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (658, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (658,   1, True ) /* Stuck */
     , (658,  19, False) /* Attackable */
     , (658,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (658,  37,     0.9) /* BuyPrice */
     , (658,  38,    1.55) /* SellPrice */
     , (658,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (658,   1, 'Cynsela the Tailor') /* Name */
     , (658,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (658,   1,   33554510) /* Setup */
     , (658,   2,  150994945) /* MotionTable */
     , (658,   3,  536870914) /* SoundTable */
     , (658,   6,   67108990) /* PaletteBase */
     , (658,   8,  100667446) /* Icon */
     , (658,   9,   83890260) /* EyesTexture */
     , (658,  10,   83890300) /* NoseTexture */
     , (658,  11,   83890344) /* MouthTexture */
     , (658,  15,   67117076) /* HairPalette */
     , (658,  16,   67110065) /* EyesPalette */
     , (658,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (658, 8040, 3465871670, 152.04, 66.96, 20.005, -0.5628945, 0, 0, -0.8265288) /* PCAPRecordedLocation */
/* @teleloc 0xCE950136 [152.040000 66.960000 20.005000] -0.562895 0.000000 0.000000 -0.826529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (658, 8000, 2095665186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (658,   1,  40, 0, 0) /* Strength */
     , (658,   2,  30, 0, 0) /* Endurance */
     , (658,   3,  60, 0, 0) /* Quickness */
     , (658,   4,  70, 0, 0) /* Coordination */
     , (658,   5,  50, 0, 0) /* Focus */
     , (658,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (658,   1,    85, 0, 0, 100) /* MaxHealth */
     , (658,   3,   100, 0, 0, 130) /* MaxStamina */
     , (658,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (658, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (658, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (658, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (658, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (658, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (658, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (658, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;
