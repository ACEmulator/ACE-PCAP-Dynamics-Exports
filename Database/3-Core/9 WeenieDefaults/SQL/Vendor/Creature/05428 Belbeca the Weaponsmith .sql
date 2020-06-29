DELETE FROM `weenie` WHERE `class_Id` = 5428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5428, 'glendenwestoutpostweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5428,   1,         16) /* ItemType - Creature */
     , (5428,   2,         31) /* CreatureType - Human */
     , (5428,   6,         -1) /* ItemsCapacity */
     , (5428,   7,         -1) /* ContainersCapacity */
     , (5428,  16,         32) /* ItemUseable - Remote */
     , (5428,  25,         10) /* Level */
     , (5428,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (5428,  75,          0) /* MerchandiseMinValue */
     , (5428,  76,     100000) /* MerchandiseMaxValue */
     , (5428,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5428, 113,          2) /* Gender - Female */
     , (5428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5428, 134,          1) /* PlayerKillerStatus - NPC */
     , (5428, 188,          1) /* HeritageGroup - Aluvian */
     , (5428, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5428,   1, True ) /* Stuck */
     , (5428,  19, False) /* Attackable */
     , (5428,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5428,  37,     0.9) /* BuyPrice */
     , (5428,  38,    1.55) /* SellPrice */
     , (5428,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5428,   1, 'Belbeca the Weaponsmith ') /* Name */
     , (5428,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5428,   1,   33554510) /* Setup */
     , (5428,   2,  150994945) /* MotionTable */
     , (5428,   3,  536870914) /* SoundTable */
     , (5428,   6,   67108990) /* PaletteBase */
     , (5428,   8,  100667446) /* Icon */
     , (5428,   9,   83890261) /* EyesTexture */
     , (5428,  10,   83890291) /* NoseTexture */
     , (5428,  11,   83890326) /* MouthTexture */
     , (5428,  15,   67117079) /* HairPalette */
     , (5428,  16,   67110062) /* EyesPalette */
     , (5428,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5428, 8040, 2678325504, 131.913, 151.814, 86.005, 0.9289187, 0, 0, -0.3702838) /* PCAPRecordedLocation */
/* @teleloc 0x9FA40100 [131.913000 151.814000 86.005000] 0.928919 0.000000 0.000000 -0.370284 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5428,   1,  90, 0, 0) /* Strength */
     , (5428,   2, 120, 0, 0) /* Endurance */
     , (5428,   3, 100, 0, 0) /* Quickness */
     , (5428,   4,  60, 0, 0) /* Coordination */
     , (5428,   5,  40, 0, 0) /* Focus */
     , (5428,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5428,   1,    10, 0, 0, 70) /* MaxHealth */
     , (5428,   3,    10, 0, 0, 130) /* MaxStamina */
     , (5428,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5428, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (5428, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (5428, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (5428, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (5428, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (5428, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (5428, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (5428, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (5428, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (5428, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (5428, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5428, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5428, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
