DELETE FROM `weenie` WHERE `class_Id` = 1835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1835, 'uzizweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1835,   1,         16) /* ItemType - Creature */
     , (1835,   2,         31) /* CreatureType - Human */
     , (1835,   6,         -1) /* ItemsCapacity */
     , (1835,   7,         -1) /* ContainersCapacity */
     , (1835,  16,         32) /* ItemUseable - Remote */
     , (1835,  25,         23) /* Level */
     , (1835,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (1835,  75,          0) /* MerchandiseMinValue */
     , (1835,  76,     100000) /* MerchandiseMaxValue */
     , (1835,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1835, 113,          1) /* Gender - Male */
     , (1835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1835, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1835, 188,          2) /* HeritageGroup - Gharundim */
     , (1835, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1835,   1, True ) /* Stuck */
     , (1835,  19, False) /* Attackable */
     , (1835,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1835,  37,     0.9) /* BuyPrice */
     , (1835,  38,    1.55) /* SellPrice */
     , (1835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1835,   1, 'Ulib ibn Ghunir the Weaponsmith') /* Name */
     , (1835,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1835,   1,   33554433) /* Setup */
     , (1835,   2,  150995141) /* MotionTable */
     , (1835,   3,  536871043) /* SoundTable */
     , (1835,   6,   67108990) /* PaletteBase */
     , (1835,   8,  100667446) /* Icon */
     , (1835,   9,   83890510) /* EyesTexture */
     , (1835,  10,   83890540) /* NoseTexture */
     , (1835,  11,   83890619) /* MouthTexture */
     , (1835,  15,   67117025) /* HairPalette */
     , (1835,  16,   67109567) /* EyesPalette */
     , (1835,  17,   67109550) /* SkinPalette */
     , (1835,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1835, 8040, 2724135193, 125.755, 132.486, 20.005, 0.00441307, 0, 0, -0.9999903) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0119 [125.755000 132.486000 20.005000] 0.004413 0.000000 0.000000 -0.999990 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1835,   1, 150, 0, 0) /* Strength */
     , (1835,   2, 130, 0, 0) /* Endurance */
     , (1835,   3, 110, 0, 0) /* Quickness */
     , (1835,   4, 110, 0, 0) /* Coordination */
     , (1835,   5,  90, 0, 0) /* Focus */
     , (1835,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1835,   1,   190, 0, 0, 255) /* MaxHealth */
     , (1835,   3,   200, 0, 0, 330) /* MaxStamina */
     , (1835,   5,    60, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1835, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (1835, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1835, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (1835, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (1835, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (1835, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1835, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1835, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1835, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (1835, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1835, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (1835, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1835, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1835, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1835, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1835, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1835, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1835, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1835, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1835, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1835, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1835, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
