DELETE FROM `weenie` WHERE `class_Id` = 8496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8496, 'freeholdweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8496,   1,         16) /* ItemType - Creature */
     , (8496,   2,         31) /* CreatureType - Human */
     , (8496,   6,         -1) /* ItemsCapacity */
     , (8496,   7,         -1) /* ContainersCapacity */
     , (8496,  16,         32) /* ItemUseable - Remote */
     , (8496,  25,         37) /* Level */
     , (8496,  74, 1074005927) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (8496,  75,          0) /* MerchandiseMinValue */
     , (8496,  76,     100000) /* MerchandiseMaxValue */
     , (8496,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8496, 113,          1) /* Gender - Male */
     , (8496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8496, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8496, 188,          1) /* HeritageGroup - Aluvian */
     , (8496, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8496,   1, True ) /* Stuck */
     , (8496,  19, False) /* Attackable */
     , (8496,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8496,  37,     0.8) /* BuyPrice */
     , (8496,  38,     1.7) /* SellPrice */
     , (8496,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8496,   1, 'Weaponsmith Bornak the Crookblade') /* Name */
     , (8496,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8496,   1, 0x02000001) /* Setup */
     , (8496,   2, 0x09000001) /* MotionTable */
     , (8496,   3, 0x20000002) /* SoundTable */
     , (8496,   6, 0x0400007E) /* PaletteBase */
     , (8496,   8, 0x06000FEF) /* Icon */
     , (8496,   9, 0x0500113F) /* EyesTexture */
     , (8496,  10, 0x05001156) /* NoseTexture */
     , (8496,  11, 0x050011DF) /* MouthTexture */
     , (8496,  15, 0x04001FBE) /* HairPalette */
     , (8496,  16, 0x040004AE) /* EyesPalette */
     , (8496,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8496, 8040, 0xF2220100, 136.117, 138.665, 18.005, 0.999124, 0, 0, -0.041842) /* PCAPRecordedLocation */
/* @teleloc 0xF2220100 [136.117000 138.665000 18.005000] 0.999124 0.000000 0.000000 -0.041842 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8496,   1, 240, 0, 0) /* Strength */
     , (8496,   2, 210, 0, 0) /* Endurance */
     , (8496,   3, 120, 0, 0) /* Quickness */
     , (8496,   4, 200, 0, 0) /* Coordination */
     , (8496,   5, 120, 0, 0) /* Focus */
     , (8496,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8496,   1,    60, 0, 0, 165) /* MaxHealth */
     , (8496,   3,   120, 0, 0, 330) /* MaxStamina */
     , (8496,   5,    30, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8496, 2,   350,  1, 0, 0, False) /* Create Broad Sword (350) for Wield */
     , (8496, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (8496, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (8496, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (8496, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (8496, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (8496, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (8496, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (8496, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (8496, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (8496, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (8496, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (8496, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (8496, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (8496, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (8496, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (8496, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (8496, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (8496, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8496, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8496, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8496, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8496, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8496, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8496, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8496, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8496, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8496, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
