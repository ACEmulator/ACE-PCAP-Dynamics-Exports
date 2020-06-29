DELETE FROM `weenie` WHERE `class_Id` = 4440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4440, 'lytelthorpegrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4440,   1,         16) /* ItemType - Creature */
     , (4440,   2,         31) /* CreatureType - Human */
     , (4440,   6,         -1) /* ItemsCapacity */
     , (4440,   7,         -1) /* ContainersCapacity */
     , (4440,  16,         32) /* ItemUseable - Remote */
     , (4440,  25,          3) /* Level */
     , (4440,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (4440,  75,          0) /* MerchandiseMinValue */
     , (4440,  76,      25000) /* MerchandiseMaxValue */
     , (4440,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4440, 113,          1) /* Gender - Male */
     , (4440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4440, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4440, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4440,   1, True ) /* Stuck */
     , (4440,  19, False) /* Attackable */
     , (4440,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4440,  37,     0.9) /* BuyPrice */
     , (4440,  38,    1.35) /* SellPrice */
     , (4440,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4440,   1, 'Grocer Cortarn') /* Name */
     , (4440,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4440,   1,   33554433) /* Setup */
     , (4440,   2,  150994945) /* MotionTable */
     , (4440,   3,  536870913) /* SoundTable */
     , (4440,   6,   67108990) /* PaletteBase */
     , (4440,   8,  100667446) /* Icon */
     , (4440,   9,   83890480) /* EyesTexture */
     , (4440,  10,   83890556) /* NoseTexture */
     , (4440,  11,   83890575) /* MouthTexture */
     , (4440,  15,   67116986) /* HairPalette */
     , (4440,  16,   67109567) /* EyesPalette */
     , (4440,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4440, 8040, 3212837236, 36.7015, 14.6866, 36.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBF800174 [36.701500 14.686600 36.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4440, 8000, 2079850524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4440,   1,  70, 0, 0) /* Strength */
     , (4440,   2,  70, 0, 0) /* Endurance */
     , (4440,   3,  80, 0, 0) /* Quickness */
     , (4440,   4,  70, 0, 0) /* Coordination */
     , (4440,   5,  35, 0, 0) /* Focus */
     , (4440,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4440,   1,    30, 0, 0, 65) /* MaxHealth */
     , (4440,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4440,   5,    30, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4440, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (4440, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (4440, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4440, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (4440, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (4440, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (4440, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */;
