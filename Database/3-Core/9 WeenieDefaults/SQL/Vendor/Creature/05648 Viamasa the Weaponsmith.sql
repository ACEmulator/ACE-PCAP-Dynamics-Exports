DELETE FROM `weenie` WHERE `class_Id` = 5648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5648, 'neydisacastleweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5648,   1,         16) /* ItemType - Creature */
     , (5648,   2,         31) /* CreatureType - Human */
     , (5648,   6,         -1) /* ItemsCapacity */
     , (5648,   7,         -1) /* ContainersCapacity */
     , (5648,  16,         32) /* ItemUseable - Remote */
     , (5648,  25,         23) /* Level */
     , (5648,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (5648,  75,          0) /* MerchandiseMinValue */
     , (5648,  76,     100000) /* MerchandiseMaxValue */
     , (5648,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5648, 113,          2) /* Gender - Female */
     , (5648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5648, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5648, 188,          1) /* HeritageGroup - Aluvian */
     , (5648, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5648,   1, True ) /* Stuck */
     , (5648,  19, False) /* Attackable */
     , (5648,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5648,  37,     0.8) /* BuyPrice */
     , (5648,  38,     1.7) /* SellPrice */
     , (5648,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5648,   1, 'Viamasa the Weaponsmith') /* Name */
     , (5648,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5648,   1, 0x0200004E) /* Setup */
     , (5648,   2, 0x09000001) /* MotionTable */
     , (5648,   3, 0x20000002) /* SoundTable */
     , (5648,   6, 0x0400007E) /* PaletteBase */
     , (5648,   8, 0x06001036) /* Icon */
     , (5648,   9, 0x05001065) /* EyesTexture */
     , (5648,  10, 0x0500108B) /* NoseTexture */
     , (5648,  11, 0x050010A0) /* MouthTexture */
     , (5648,  15, 0x04001FBE) /* HairPalette */
     , (5648,  16, 0x040004AF) /* EyesPalette */
     , (5648,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5648, 8040, 0x95D6001B, 93.1504, 61.6468, 106.005, 0.123057, 0, 0, -0.9924) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001B [93.150400 61.646800 106.005000] 0.123057 0.000000 0.000000 -0.992400 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5648,   1, 190, 0, 0) /* Strength */
     , (5648,   2, 170, 0, 0) /* Endurance */
     , (5648,   3, 110, 0, 0) /* Quickness */
     , (5648,   4, 180, 0, 0) /* Coordination */
     , (5648,   5, 100, 0, 0) /* Focus */
     , (5648,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5648,   1,     0, 0, 0, 85) /* MaxHealth */
     , (5648,   3,     0, 0, 0, 170) /* MaxStamina */
     , (5648,   5,     0, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5648, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (5648, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (5648, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (5648, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (5648, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (5648, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (5648, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (5648, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (5648, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (5648, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (5648, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (5648, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (5648, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (5648, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (5648, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (5648, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (5648, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (5648, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (5648, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5648, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5648, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5648, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (5648, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (5648, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (5648, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (5648, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (5648, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (5648, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (5648, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (5648, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (5648, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (5648, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */;
