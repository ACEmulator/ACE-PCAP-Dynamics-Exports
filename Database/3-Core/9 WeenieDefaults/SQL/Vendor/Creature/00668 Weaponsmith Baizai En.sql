DELETE FROM `weenie` WHERE `class_Id` = 668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (668, 'rithwicweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (668,   1,         16) /* ItemType - Creature */
     , (668,   2,         31) /* CreatureType - Human */
     , (668,   6,         -1) /* ItemsCapacity */
     , (668,   7,         -1) /* ContainersCapacity */
     , (668,  16,         32) /* ItemUseable - Remote */
     , (668,  25,          7) /* Level */
     , (668,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (668,  75,          0) /* MerchandiseMinValue */
     , (668,  76,      25000) /* MerchandiseMaxValue */
     , (668,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (668, 113,          2) /* Gender - Female */
     , (668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (668, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (668, 188,          3) /* HeritageGroup - Sho */
     , (668, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (668,   1, True ) /* Stuck */
     , (668,  19, False) /* Attackable */
     , (668,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (668,  37,     0.9) /* BuyPrice */
     , (668,  38,    1.35) /* SellPrice */
     , (668,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (668,   1, 'Weaponsmith Baizai En') /* Name */
     , (668,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (668,   1,   33554510) /* Setup */
     , (668,   2,  150994945) /* MotionTable */
     , (668,   3,  536870914) /* SoundTable */
     , (668,   6,   67108990) /* PaletteBase */
     , (668,   8,  100667446) /* Icon */
     , (668,   9,   83890281) /* EyesTexture */
     , (668,  10,   83890301) /* NoseTexture */
     , (668,  11,   83890331) /* MouthTexture */
     , (668,  15,   67117080) /* HairPalette */
     , (668,  16,   67110062) /* EyesPalette */
     , (668,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (668, 8040, 3364618582, 54.84, 61.68, 22.005, 0.725975, 0, 0, -0.6877211) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0156 [54.840000 61.680000 22.005000] 0.725975 0.000000 0.000000 -0.687721 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (668,   1,  80, 0, 0) /* Strength */
     , (668,   2,  70, 0, 0) /* Endurance */
     , (668,   3,  50, 0, 0) /* Quickness */
     , (668,   4,  70, 0, 0) /* Coordination */
     , (668,   5,  30, 0, 0) /* Focus */
     , (668,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (668,   1,   120, 0, 0, 155) /* MaxHealth */
     , (668,   3,   100, 0, 0, 170) /* MaxStamina */
     , (668,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (668, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (668, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (668, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (668, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (668, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (668, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (668, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (668, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (668, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (668, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (668, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (668, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (668, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
