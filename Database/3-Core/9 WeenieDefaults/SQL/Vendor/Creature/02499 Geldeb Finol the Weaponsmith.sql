DELETE FROM `weenie` WHERE `class_Id` = 2499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2499, 'craterlakeweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499,   1,         16) /* ItemType - Creature */
     , (2499,   2,         31) /* CreatureType - Human */
     , (2499,   6,         -1) /* ItemsCapacity */
     , (2499,   7,         -1) /* ContainersCapacity */
     , (2499,  16,         32) /* ItemUseable - Remote */
     , (2499,  25,         12) /* Level */
     , (2499,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (2499,  75,          0) /* MerchandiseMinValue */
     , (2499,  76,     100000) /* MerchandiseMaxValue */
     , (2499,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2499, 113,          1) /* Gender - Male */
     , (2499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2499, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2499, 188,          1) /* HeritageGroup - Aluvian */
     , (2499, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499,   1, True ) /* Stuck */
     , (2499,  19, False) /* Attackable */
     , (2499,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499,  37,     0.8) /* BuyPrice */
     , (2499,  38,     1.7) /* SellPrice */
     , (2499,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499,   1, 'Geldeb Finol the Weaponsmith') /* Name */
     , (2499,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499,   1, 0x02000001) /* Setup */
     , (2499,   2, 0x09000001) /* MotionTable */
     , (2499,   3, 0x20000001) /* SoundTable */
     , (2499,   6, 0x0400007E) /* PaletteBase */
     , (2499,   8, 0x06001036) /* Icon */
     , (2499,   9, 0x0500114C) /* EyesTexture */
     , (2499,  10, 0x0500117F) /* NoseTexture */
     , (2499,  11, 0x050011E9) /* MouthTexture */
     , (2499,  15, 0x04001FDC) /* HairPalette */
     , (2499,  16, 0x040004AE) /* EyesPalette */
     , (2499,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2499, 8040, 0x90D00100, 57.2708, 105.264, 282.005, 0.871158, 0, 0, -0.491003) /* PCAPRecordedLocation */
/* @teleloc 0x90D00100 [57.270800 105.264000 282.005000] 0.871158 0.000000 0.000000 -0.491003 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2499,   1, 120, 0, 0) /* Strength */
     , (2499,   2, 100, 0, 0) /* Endurance */
     , (2499,   3,  90, 0, 0) /* Quickness */
     , (2499,   4,  95, 0, 0) /* Coordination */
     , (2499,   5,  40, 0, 0) /* Focus */
     , (2499,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2499,   1,   110, 0, 0, 160) /* MaxHealth */
     , (2499,   3,   100, 0, 0, 200) /* MaxStamina */
     , (2499,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2499, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (2499, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (2499, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (2499, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (2499, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (2499, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (2499, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (2499, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (2499, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (2499, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (2499, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (2499, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (2499, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (2499, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (2499, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (2499, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (2499, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (2499, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (2499, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2499, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2499, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2499, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2499, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2499, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2499, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2499, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2499, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2499, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2499, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2499, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2499, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2499, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */;
