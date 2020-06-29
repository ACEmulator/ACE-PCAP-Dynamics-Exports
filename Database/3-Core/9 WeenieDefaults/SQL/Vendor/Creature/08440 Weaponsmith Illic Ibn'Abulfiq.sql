DELETE FROM `weenie` WHERE `class_Id` = 8440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8440, 'krystweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8440,   1,         16) /* ItemType - Creature */
     , (8440,   2,         31) /* CreatureType - Human */
     , (8440,   6,         -1) /* ItemsCapacity */
     , (8440,   7,         -1) /* ContainersCapacity */
     , (8440,  16,         32) /* ItemUseable - Remote */
     , (8440,  25,         23) /* Level */
     , (8440,  74, 1074004007) /* MerchandiseItemTypes - MeleeWeapon, Vestements, Food, PromissoryNote, TinkeringMaterial */
     , (8440,  75,          0) /* MerchandiseMinValue */
     , (8440,  76,     100000) /* MerchandiseMaxValue */
     , (8440,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8440, 113,          1) /* Gender - Male */
     , (8440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8440, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8440, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8440,   1, True ) /* Stuck */
     , (8440,  19, False) /* Attackable */
     , (8440,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8440,  37,     0.9) /* BuyPrice */
     , (8440,  38,    1.55) /* SellPrice */
     , (8440,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8440,   1, 'Weaponsmith Illic Ibn''Abulfiq') /* Name */
     , (8440,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8440,   1,   33554433) /* Setup */
     , (8440,   2,  150994945) /* MotionTable */
     , (8440,   3,  536870913) /* SoundTable */
     , (8440,   6,   67108990) /* PaletteBase */
     , (8440,   8,  100667446) /* Icon */
     , (8440,   9,   83890470) /* EyesTexture */
     , (8440,  10,   83890541) /* NoseTexture */
     , (8440,  11,   83890666) /* MouthTexture */
     , (8440,  15,   67116994) /* HairPalette */
     , (8440,  16,   67109567) /* EyesPalette */
     , (8440,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8440, 8040, 3911319814, 64.9374, 30.5391, 16.805, -0.9464321, 0, 0, -0.3229029) /* PCAPRecordedLocation */
/* @teleloc 0xE9220106 [64.937400 30.539100 16.805000] -0.946432 0.000000 0.000000 -0.322903 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8440,   1,     0, 0, 0, 185) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8440, 2,   327,  1, 0, 0, False) /* Create Ken (327) for Wield */
     , (8440, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (8440, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (8440, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (8440, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (8440, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (8440, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (8440, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (8440, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (8440, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (8440, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (8440, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8440, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8440, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8440, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8440, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8440, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8440, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8440, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8440, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8440, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
