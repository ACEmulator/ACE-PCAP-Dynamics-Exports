DELETE FROM `weenie` WHERE `class_Id` = 1145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1145, 'mayoitailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1145,   1,         16) /* ItemType - Creature */
     , (1145,   2,         31) /* CreatureType - Human */
     , (1145,   6,         -1) /* ItemsCapacity */
     , (1145,   7,         -1) /* ContainersCapacity */
     , (1145,  16,         32) /* ItemUseable - Remote */
     , (1145,  25,          9) /* Level */
     , (1145,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (1145,  75,          0) /* MerchandiseMinValue */
     , (1145,  76,     100000) /* MerchandiseMaxValue */
     , (1145,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1145, 113,          1) /* Gender - Male */
     , (1145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1145, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1145, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1145,   1, True ) /* Stuck */
     , (1145,  19, False) /* Attackable */
     , (1145,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1145,  37,     0.9) /* BuyPrice */
     , (1145,  38,    1.55) /* SellPrice */
     , (1145,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1145,   1, 'Tailor Ka Shen-Ku') /* Name */
     , (1145,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1145,   1,   33554433) /* Setup */
     , (1145,   2,  150994945) /* MotionTable */
     , (1145,   3,  536870913) /* SoundTable */
     , (1145,   6,   67108990) /* PaletteBase */
     , (1145,   8,  100667446) /* Icon */
     , (1145,   9,   83890463) /* EyesTexture */
     , (1145,  10,   83890555) /* NoseTexture */
     , (1145,  11,   83890569) /* MouthTexture */
     , (1145,  15,   67117074) /* HairPalette */
     , (1145,  16,   67110063) /* EyesPalette */
     , (1145,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1145, 8040, 3845259532, 125.969, 34.8809, 29.605, -0.9770167, 0, 0, -0.2131628) /* PCAPRecordedLocation */
/* @teleloc 0xE532010C [125.969000 34.880900 29.605000] -0.977017 0.000000 0.000000 -0.213163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1145, 8000, 2119376905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1145,   1,  70, 0, 0) /* Strength */
     , (1145,   2,  65, 0, 0) /* Endurance */
     , (1145,   3, 100, 0, 0) /* Quickness */
     , (1145,   4,  70, 0, 0) /* Coordination */
     , (1145,   5,  45, 0, 0) /* Focus */
     , (1145,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1145,   1,    91, 0, 0, 123) /* MaxHealth */
     , (1145,   3,   100, 0, 0, 165) /* MaxStamina */
     , (1145,   5,    55, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1145, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (1145, 4,  2588, -1, 0, 0, False) /* Create Flared Shirt (2588) for Shop */
     , (1145, 4,  2597, -1, 0, 0, False) /* Create Flared Pants (2597) for Shop */
     , (1145, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1145, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (1145, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (1145, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */;
