DELETE FROM `weenie` WHERE `class_Id` = 677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (677, 'cragstoneweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (677,   1,         16) /* ItemType - Creature */
     , (677,   2,         31) /* CreatureType - Human */
     , (677,   6,         -1) /* ItemsCapacity */
     , (677,   7,         -1) /* ContainersCapacity */
     , (677,  16,         32) /* ItemUseable - Remote */
     , (677,  25,         11) /* Level */
     , (677,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (677,  75,          0) /* MerchandiseMinValue */
     , (677,  76,     100000) /* MerchandiseMaxValue */
     , (677,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (677, 113,          1) /* Gender - Male */
     , (677, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (677, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (677, 188,          1) /* HeritageGroup - Aluvian */
     , (677, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (677,   1, True ) /* Stuck */
     , (677,  19, False) /* Attackable */
     , (677,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (677,  37,     0.9) /* BuyPrice */
     , (677,  38,    1.35) /* SellPrice */
     , (677,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (677,   1, 'Estorl the Ox, Weaponsmith') /* Name */
     , (677,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (677,   1, 0x02000001) /* Setup */
     , (677,   2, 0x09000001) /* MotionTable */
     , (677,   3, 0x20000001) /* SoundTable */
     , (677,   6, 0x0400007E) /* PaletteBase */
     , (677,   8, 0x06001036) /* Icon */
     , (677,   9, 0x0500114D) /* EyesTexture */
     , (677,  10, 0x05001156) /* NoseTexture */
     , (677,  11, 0x050011E1) /* MouthTexture */
     , (677,  15, 0x04001FBF) /* HairPalette */
     , (677,  16, 0x040004AF) /* EyesPalette */
     , (677,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (677, 8040, 0xBC9F014F, 180.948, 124.808, 32.005, 0.030539, 0, 0, -0.999534) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F014F [180.948000 124.808000 32.005000] 0.030539 0.000000 0.000000 -0.999534 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (677,   1, 130, 0, 0) /* Strength */
     , (677,   2, 110, 0, 0) /* Endurance */
     , (677,   3,  60, 0, 0) /* Quickness */
     , (677,   4,  90, 0, 0) /* Coordination */
     , (677,   5,  40, 0, 0) /* Focus */
     , (677,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (677,   1,   100, 0, 0, 155) /* MaxHealth */
     , (677,   3,   100, 0, 0, 210) /* MaxStamina */
     , (677,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (677, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (677, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (677, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (677, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (677, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (677, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (677, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (677, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (677, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (677, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (677, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (677, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (677, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (677, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (677, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (677, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (677, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (677, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (677, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (677, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (677, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (677, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (677, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (677, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (677, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (677, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (677, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (677, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (677, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (677, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;
