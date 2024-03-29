DELETE FROM `weenie` WHERE `class_Id` = 650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650, 'easthamblacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650,   1,         16) /* ItemType - Creature */
     , (650,   2,         31) /* CreatureType - Human */
     , (650,   6,         -1) /* ItemsCapacity */
     , (650,   7,         -1) /* ContainersCapacity */
     , (650,  16,         32) /* ItemUseable - Remote */
     , (650,  25,          8) /* Level */
     , (650,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (650,  75,          0) /* MerchandiseMinValue */
     , (650,  76,     100000) /* MerchandiseMaxValue */
     , (650,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (650, 113,          1) /* Gender - Male */
     , (650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (650, 188,          1) /* HeritageGroup - Aluvian */
     , (650, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650,   1, True ) /* Stuck */
     , (650,  19, False) /* Attackable */
     , (650,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650,  37,     0.9) /* BuyPrice */
     , (650,  38,    1.35) /* SellPrice */
     , (650,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650,   1, 'Rundiscar the Weaponsmith') /* Name */
     , (650,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650,   1, 0x02000001) /* Setup */
     , (650,   2, 0x09000001) /* MotionTable */
     , (650,   3, 0x20000001) /* SoundTable */
     , (650,   6, 0x0400007E) /* PaletteBase */
     , (650,   8, 0x06001036) /* Icon */
     , (650,   9, 0x0500114C) /* EyesTexture */
     , (650,  10, 0x05001158) /* NoseTexture */
     , (650,  11, 0x050011EB) /* MouthTexture */
     , (650,  15, 0x04002012) /* HairPalette */
     , (650,  16, 0x040002BF) /* EyesPalette */
     , (650,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (650, 8040, 0xCE950142, 155.28, 30.84, 20.005, -0.09324, 0, 0, -0.995644) /* PCAPRecordedLocation */
/* @teleloc 0xCE950142 [155.280000 30.840000 20.005000] -0.093240 0.000000 0.000000 -0.995644 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (650,   1, 100, 0, 0) /* Strength */
     , (650,   2,  70, 0, 0) /* Endurance */
     , (650,   3,  60, 0, 0) /* Quickness */
     , (650,   4,  90, 0, 0) /* Coordination */
     , (650,   5,  40, 0, 0) /* Focus */
     , (650,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (650,   1,    90, 0, 0, 125) /* MaxHealth */
     , (650,   3,    90, 0, 0, 160) /* MaxStamina */
     , (650,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (650, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (650, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (650, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (650, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (650, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (650, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (650, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (650, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (650, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (650, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (650, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (650, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (650, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (650, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (650, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (650, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (650, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (650, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (650, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (650, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (650, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (650, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (650, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (650, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (650, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (650, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (650, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (650, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
