DELETE FROM `weenie` WHERE `class_Id` = 802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (802, 'mayoiweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (802,   1,         16) /* ItemType - Creature */
     , (802,   2,         31) /* CreatureType - Human */
     , (802,   6,         -1) /* ItemsCapacity */
     , (802,   7,         -1) /* ContainersCapacity */
     , (802,  16,         32) /* ItemUseable - Remote */
     , (802,  25,          8) /* Level */
     , (802,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (802,  75,          0) /* MerchandiseMinValue */
     , (802,  76,     100000) /* MerchandiseMaxValue */
     , (802,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (802, 113,          1) /* Gender - Male */
     , (802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (802, 188,          3) /* HeritageGroup - Sho */
     , (802, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (802,   1, True ) /* Stuck */
     , (802,  19, False) /* Attackable */
     , (802,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (802,  37,     0.9) /* BuyPrice */
     , (802,  38,    1.55) /* SellPrice */
     , (802,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (802,   1, 'Xi Hau-Lai the Weaponsmith') /* Name */
     , (802,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (802,   1, 0x02000001) /* Setup */
     , (802,   2, 0x09000001) /* MotionTable */
     , (802,   3, 0x20000001) /* SoundTable */
     , (802,   6, 0x0400007E) /* PaletteBase */
     , (802,   8, 0x06001036) /* Icon */
     , (802,   9, 0x05001114) /* EyesTexture */
     , (802,  10, 0x05001170) /* NoseTexture */
     , (802,  11, 0x050011CA) /* MouthTexture */
     , (802,  15, 0x04001FDC) /* HairPalette */
     , (802,  16, 0x040004AF) /* EyesPalette */
     , (802,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (802, 8040, 0xE6320118, 39.24, 28.32, 28.005, -0.003491, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0xE6320118 [39.240000 28.320000 28.005000] -0.003491 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (802,   1,  90, 0, 0) /* Strength */
     , (802,   2,  70, 0, 0) /* Endurance */
     , (802,   3,  50, 0, 0) /* Quickness */
     , (802,   4,  65, 0, 0) /* Coordination */
     , (802,   5,  40, 0, 0) /* Focus */
     , (802,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (802,   1,   120, 0, 0, 155) /* MaxHealth */
     , (802,   3,   120, 0, 0, 190) /* MaxStamina */
     , (802,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (802, 2,   327,  1, 0, 0, False) /* Create Ken (327) for Wield */
     , (802, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (802, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (802, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (802, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (802, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (802, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (802, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (802, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (802, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (802, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (802, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (802, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (802, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (802, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (802, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (802, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (802, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (802, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (802, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (802, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
