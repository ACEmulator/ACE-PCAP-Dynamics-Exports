DELETE FROM `weenie` WHERE `class_Id` = 871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (871, 'hebianweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (871,   1,         16) /* ItemType - Creature */
     , (871,   2,         31) /* CreatureType - Human */
     , (871,   6,         -1) /* ItemsCapacity */
     , (871,   7,         -1) /* ContainersCapacity */
     , (871,  16,         32) /* ItemUseable - Remote */
     , (871,  25,          5) /* Level */
     , (871,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (871,  75,          0) /* MerchandiseMinValue */
     , (871,  76,     100000) /* MerchandiseMaxValue */
     , (871,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (871, 113,          2) /* Gender - Female */
     , (871, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (871, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (871, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (871,   1, True ) /* Stuck */
     , (871,  19, False) /* Attackable */
     , (871,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (871,  37,     0.9) /* BuyPrice */
     , (871,  38,    1.45) /* SellPrice */
     , (871,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (871,   1, 'Aldera Brunall Weaponsmith') /* Name */
     , (871,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (871,   1, 0x0200004E) /* Setup */
     , (871,   2, 0x09000001) /* MotionTable */
     , (871,   3, 0x20000002) /* SoundTable */
     , (871,   6, 0x0400007E) /* PaletteBase */
     , (871,   8, 0x06001036) /* Icon */
     , (871,   9, 0x05001057) /* EyesTexture */
     , (871,  10, 0x05001084) /* NoseTexture */
     , (871,  11, 0x050010B1) /* MouthTexture */
     , (871,  15, 0x04001FC0) /* HairPalette */
     , (871,  16, 0x040004AE) /* EyesPalette */
     , (871,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (871, 8040, 0xE74E0175, 113.903, 12.4849, 33.605, -0.577857, 0, 0, -0.816138) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0175 [113.903000 12.484900 33.605000] -0.577857 0.000000 0.000000 -0.816138 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (871,   1,     0, 0, 0, 83) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (871, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (871, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (871, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (871, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (871, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (871, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (871, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (871, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (871, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (871, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (871, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (871, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (871, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (871, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (871, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (871, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (871, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (871, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (871, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (871, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (871, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (871, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (871, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;
