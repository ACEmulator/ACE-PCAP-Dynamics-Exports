DELETE FROM `weenie` WHERE `class_Id` = 2261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2261, 'baishiweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261,   1,         16) /* ItemType - Creature */
     , (2261,   2,         31) /* CreatureType - Human */
     , (2261,   6,         -1) /* ItemsCapacity */
     , (2261,   7,         -1) /* ContainersCapacity */
     , (2261,  16,         32) /* ItemUseable - Remote */
     , (2261,  25,         19) /* Level */
     , (2261,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (2261,  75,          0) /* MerchandiseMinValue */
     , (2261,  76,     100000) /* MerchandiseMaxValue */
     , (2261,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2261, 113,          1) /* Gender - Male */
     , (2261, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2261, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2261, 188,          3) /* HeritageGroup - Sho */
     , (2261, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261,   1, True ) /* Stuck */
     , (2261,  19, False) /* Attackable */
     , (2261,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261,  37,     0.9) /* BuyPrice */
     , (2261,  38,    1.55) /* SellPrice */
     , (2261,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261,   1, 'Shen Ai-Shen the Weaponsmith') /* Name */
     , (2261,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261,   1, 0x02000001) /* Setup */
     , (2261,   2, 0x09000001) /* MotionTable */
     , (2261,   3, 0x20000001) /* SoundTable */
     , (2261,   6, 0x0400007E) /* PaletteBase */
     , (2261,   8, 0x06001036) /* Icon */
     , (2261,   9, 0x0500112E) /* EyesTexture */
     , (2261,  10, 0x0500115B) /* NoseTexture */
     , (2261,  11, 0x05001185) /* MouthTexture */
     , (2261,  15, 0x04001FC2) /* HairPalette */
     , (2261,  16, 0x040004AF) /* EyesPalette */
     , (2261,  17, 0x040004A1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2261, 8040, 0xCD41016A, 67.7695, 159.129, 54.005, 0.731566, 0, 0, -0.68177) /* PCAPRecordedLocation */
/* @teleloc 0xCD41016A [67.769500 159.129000 54.005000] 0.731566 0.000000 0.000000 -0.681770 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2261,   1, 120, 0, 0) /* Strength */
     , (2261,   2, 150, 0, 0) /* Endurance */
     , (2261,   3,  90, 0, 0) /* Quickness */
     , (2261,   4, 120, 0, 0) /* Coordination */
     , (2261,   5,  90, 0, 0) /* Focus */
     , (2261,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2261,   1,   150, 0, 0, 225) /* MaxHealth */
     , (2261,   3,   200, 0, 0, 350) /* MaxStamina */
     , (2261,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2261, 2,   314,  1, 0, 0, False) /* Create Dagger (314) for Wield */
     , (2261, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (2261, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (2261, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (2261, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (2261, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (2261, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (2261, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (2261, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (2261, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (2261, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (2261, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2261, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2261, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2261, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2261, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2261, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2261, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2261, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2261, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2261, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
