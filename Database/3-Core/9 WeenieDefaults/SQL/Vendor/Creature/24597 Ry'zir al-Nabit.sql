DELETE FROM `weenie` WHERE `class_Id` = 24597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24597, 'candethkeepweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24597,   1,         16) /* ItemType - Creature */
     , (24597,   2,         31) /* CreatureType - Human */
     , (24597,   6,         -1) /* ItemsCapacity */
     , (24597,   7,         -1) /* ContainersCapacity */
     , (24597,  16,         32) /* ItemUseable - Remote */
     , (24597,  25,         85) /* Level */
     , (24597,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (24597,  75,          0) /* MerchandiseMinValue */
     , (24597,  76,     100000) /* MerchandiseMaxValue */
     , (24597,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24597, 113,          1) /* Gender - Male */
     , (24597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24597, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24597, 188,          2) /* HeritageGroup - Gharundim */
     , (24597, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24597,   1, True ) /* Stuck */
     , (24597,  19, False) /* Attackable */
     , (24597,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24597,  37,     0.8) /* BuyPrice */
     , (24597,  38,     1.8) /* SellPrice */
     , (24597,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24597,   1, 'Ry''zir al-Nabit') /* Name */
     , (24597,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24597,   1, 0x02000001) /* Setup */
     , (24597,   2, 0x09000001) /* MotionTable */
     , (24597,   3, 0x20000001) /* SoundTable */
     , (24597,   6, 0x0400007E) /* PaletteBase */
     , (24597,   8, 0x06001036) /* Icon */
     , (24597,   9, 0x0500112F) /* EyesTexture */
     , (24597,  10, 0x05001166) /* NoseTexture */
     , (24597,  11, 0x050011B3) /* MouthTexture */
     , (24597,  15, 0x0400200C) /* HairPalette */
     , (24597,  16, 0x040004AF) /* EyesPalette */
     , (24597,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24597, 8040, 0x2B120102, 63.1492, 51.5558, 48.205, 0.008605, 0, 0, -0.999963) /* PCAPRecordedLocation */
/* @teleloc 0x2B120102 [63.149200 51.555800 48.205000] 0.008605 0.000000 0.000000 -0.999963 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24597,   1, 215, 0, 0) /* Strength */
     , (24597,   2, 178, 0, 0) /* Endurance */
     , (24597,   3, 136, 0, 0) /* Quickness */
     , (24597,   4, 220, 0, 0) /* Coordination */
     , (24597,   5,  40, 0, 0) /* Focus */
     , (24597,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24597,   1,   130, 0, 0, 219) /* MaxHealth */
     , (24597,   3,   170, 0, 0, 348) /* MaxStamina */
     , (24597,   5,    55, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24597, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (24597, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (24597, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (24597, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (24597, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (24597, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (24597, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (24597, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (24597, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (24597, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (24597, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (24597, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (24597, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (24597, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (24597, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (24597, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (24597, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (24597, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (24597, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (24597, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (24597, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (24597, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (24597, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (24597, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (24597, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (24597, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (24597, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (24597, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (24597, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (24597, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (24597, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (24597, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (24597, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (24597, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (24597, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (24597, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24597, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24597, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24597, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24597, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24597, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24597, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24597, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24597, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24597, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
