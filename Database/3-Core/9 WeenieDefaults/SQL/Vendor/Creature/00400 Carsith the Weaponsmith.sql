DELETE FROM `weenie` WHERE `class_Id` = 400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (400, 'arwicblacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (400,   1,         16) /* ItemType - Creature */
     , (400,   2,         31) /* CreatureType - Human */
     , (400,   6,         -1) /* ItemsCapacity */
     , (400,   7,         -1) /* ContainersCapacity */
     , (400,  16,         32) /* ItemUseable - Remote */
     , (400,  25,         10) /* Level */
     , (400,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (400,  75,          0) /* MerchandiseMinValue */
     , (400,  76,     100000) /* MerchandiseMaxValue */
     , (400,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (400, 113,          1) /* Gender - Male */
     , (400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (400, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (400, 188,          1) /* HeritageGroup - Aluvian */
     , (400, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (400,   1, True ) /* Stuck */
     , (400,  19, False) /* Attackable */
     , (400,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (400,  37,     0.9) /* BuyPrice */
     , (400,  38,    1.55) /* SellPrice */
     , (400,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (400,   1, 'Carsith the Weaponsmith') /* Name */
     , (400,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (400,   1,   33554433) /* Setup */
     , (400,   2,  150994945) /* MotionTable */
     , (400,   3,  536870913) /* SoundTable */
     , (400,   6,   67108990) /* PaletteBase */
     , (400,   8,  100667446) /* Icon */
     , (400,   9,   83890495) /* EyesTexture */
     , (400,  10,   83890554) /* NoseTexture */
     , (400,  11,   83890663) /* MouthTexture */
     , (400,  15,   67116981) /* HairPalette */
     , (400,  16,   67110064) /* EyesPalette */
     , (400,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (400, 8040, 3332964642, 32.0211, 82.9593, 42.005, 0.1269318, 0, 0, -0.9919115) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90122 [32.021100 82.959300 42.005000] 0.126932 0.000000 0.000000 -0.991912 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (400,   1, 100, 0, 0) /* Strength */
     , (400,   2, 110, 0, 0) /* Endurance */
     , (400,   3,  60, 0, 0) /* Quickness */
     , (400,   4, 120, 0, 0) /* Coordination */
     , (400,   5,  20, 0, 0) /* Focus */
     , (400,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (400,   1,    50, 0, 0, 105) /* MaxHealth */
     , (400,   3,    45, 0, 0, 155) /* MaxStamina */
     , (400,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (400, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (400, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (400, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (400, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (400, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (400, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (400, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (400, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (400, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (400, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (400, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (400, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (400, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (400, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (400, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (400, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (400, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (400, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (400, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (400, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (400, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (400, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (400, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (400, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (400, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
