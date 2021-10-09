DELETE FROM `weenie` WHERE `class_Id` = 6862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6862, 'ayanbaqurweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6862,   1,         16) /* ItemType - Creature */
     , (6862,   2,         31) /* CreatureType - Human */
     , (6862,   6,         -1) /* ItemsCapacity */
     , (6862,   7,         -1) /* ContainersCapacity */
     , (6862,  16,         32) /* ItemUseable - Remote */
     , (6862,  25,         23) /* Level */
     , (6862,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (6862,  75,          0) /* MerchandiseMinValue */
     , (6862,  76,    1000000) /* MerchandiseMaxValue */
     , (6862,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6862, 113,          2) /* Gender - Female */
     , (6862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6862, 188,          3) /* HeritageGroup - Sho */
     , (6862, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6862,   1, True ) /* Stuck */
     , (6862,  19, False) /* Attackable */
     , (6862,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6862,  37,     0.7) /* BuyPrice */
     , (6862,  38,     1.9) /* SellPrice */
     , (6862,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6862,   1, 'Sang Nen-Kai the Weaponsmith') /* Name */
     , (6862,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6862,   1, 0x0200004E) /* Setup */
     , (6862,   2, 0x09000001) /* MotionTable */
     , (6862,   3, 0x20000002) /* SoundTable */
     , (6862,   6, 0x0400007E) /* PaletteBase */
     , (6862,   8, 0x06000FEF) /* Icon */
     , (6862,   9, 0x05001065) /* EyesTexture */
     , (6862,  10, 0x0500108D) /* NoseTexture */
     , (6862,  11, 0x05001094) /* MouthTexture */
     , (6862,  15, 0x04002013) /* HairPalette */
     , (6862,  16, 0x040004AF) /* EyesPalette */
     , (6862,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6862, 8040, 0x11340101, 75.9405, 61.9682, 41.205, -0.744559, 0, 0, 0.667556) /* PCAPRecordedLocation */
/* @teleloc 0x11340101 [75.940500 61.968200 41.205000] -0.744559 0.000000 0.000000 0.667556 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6862,   1, 140, 0, 0) /* Strength */
     , (6862,   2, 130, 0, 0) /* Endurance */
     , (6862,   3, 130, 0, 0) /* Quickness */
     , (6862,   4, 150, 0, 0) /* Coordination */
     , (6862,   5,  90, 0, 0) /* Focus */
     , (6862,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6862,   1,   120, 0, 0, 185) /* MaxHealth */
     , (6862,   3,   120, 0, 0, 250) /* MaxStamina */
     , (6862,   5,    50, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6862, 2,   327,  1, 0, 0, False) /* Create Ken (327) for Wield */
     , (6862, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (6862, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (6862, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (6862, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (6862, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (6862, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (6862, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (6862, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (6862, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (6862, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (6862, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6862, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (6862, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (6862, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (6862, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (6862, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (6862, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (6862, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (6862, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (6862, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
