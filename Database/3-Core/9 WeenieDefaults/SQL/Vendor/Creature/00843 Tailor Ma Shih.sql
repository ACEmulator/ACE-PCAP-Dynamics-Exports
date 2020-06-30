DELETE FROM `weenie` WHERE `class_Id` = 843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (843, 'shoushitailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (843,   1,         16) /* ItemType - Creature */
     , (843,   2,         31) /* CreatureType - Human */
     , (843,   6,         -1) /* ItemsCapacity */
     , (843,   7,         -1) /* ContainersCapacity */
     , (843,  16,         32) /* ItemUseable - Remote */
     , (843,  25,          5) /* Level */
     , (843,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (843,  75,          0) /* MerchandiseMinValue */
     , (843,  76,    1000000) /* MerchandiseMaxValue */
     , (843,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (843, 113,          2) /* Gender - Female */
     , (843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (843, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (843, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (843,   1, True ) /* Stuck */
     , (843,  19, False) /* Attackable */
     , (843,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (843,  37,     0.9) /* BuyPrice */
     , (843,  38,    1.35) /* SellPrice */
     , (843,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (843,   1, 'Tailor Ma Shih') /* Name */
     , (843,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (843,   1,   33554510) /* Setup */
     , (843,   2,  150994945) /* MotionTable */
     , (843,   3,  536870914) /* SoundTable */
     , (843,   6,   67108990) /* PaletteBase */
     , (843,   8,  100667446) /* Icon */
     , (843,   9,   83890242) /* EyesTexture */
     , (843,  10,   83890311) /* NoseTexture */
     , (843,  11,   83890344) /* MouthTexture */
     , (843,  15,   67117026) /* HairPalette */
     , (843,  16,   67109565) /* EyesPalette */
     , (843,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (843, 8040, 3663003906, 138.36, 178.8, 21.605, -0.6851829, 0, 0, -0.728371) /* PCAPRecordedLocation */
/* @teleloc 0xDA550102 [138.360000 178.800000 21.605000] -0.685183 0.000000 0.000000 -0.728371 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (843,   1,  55, 0, 0) /* Strength */
     , (843,   2,  60, 0, 0) /* Endurance */
     , (843,   3,  60, 0, 0) /* Quickness */
     , (843,   4,  50, 0, 0) /* Coordination */
     , (843,   5,  25, 0, 0) /* Focus */
     , (843,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (843,   1,    45, 0, 0, 75) /* MaxHealth */
     , (843,   3,    60, 0, 0, 120) /* MaxStamina */
     , (843,   5,    25, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (843, 4,  2588, -1, 0, 0, False) /* Create Flared Shirt (2588) for Shop */
     , (843, 4,  2602, -1, 0, 0, False) /* Create Loose Breeches (2602) for Shop */
     , (843, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (843, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (843, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (843, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (843, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */
     , (843, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (843, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */;
