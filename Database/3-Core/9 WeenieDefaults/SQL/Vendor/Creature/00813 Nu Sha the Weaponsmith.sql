DELETE FROM `weenie` WHERE `class_Id` = 813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (813, 'yanshiblacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (813,   1,         16) /* ItemType - Creature */
     , (813,   2,         31) /* CreatureType - Human */
     , (813,   6,         -1) /* ItemsCapacity */
     , (813,   7,         -1) /* ContainersCapacity */
     , (813,  16,         32) /* ItemUseable - Remote */
     , (813,  25,          5) /* Level */
     , (813,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (813,  75,          0) /* MerchandiseMinValue */
     , (813,  76,    1000000) /* MerchandiseMaxValue */
     , (813,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (813, 113,          1) /* Gender - Male */
     , (813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (813, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (813, 188,          3) /* HeritageGroup - Sho */
     , (813, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (813,   1, True ) /* Stuck */
     , (813,  19, False) /* Attackable */
     , (813,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (813,  37,     0.9) /* BuyPrice */
     , (813,  38,    1.35) /* SellPrice */
     , (813,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (813,   1, 'Nu Sha the Weaponsmith') /* Name */
     , (813,   5, 'Apprentice Smith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (813,   1,   33554433) /* Setup */
     , (813,   2,  150994945) /* MotionTable */
     , (813,   3,  536870913) /* SoundTable */
     , (813,   6,   67108990) /* PaletteBase */
     , (813,   8,  100667446) /* Icon */
     , (813,   9,   83890448) /* EyesTexture */
     , (813,  10,   83890519) /* NoseTexture */
     , (813,  11,   83890583) /* MouthTexture */
     , (813,  15,   67116992) /* HairPalette */
     , (813,  16,   67109565) /* EyesPalette */
     , (813,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (813, 8040, 3027239286, 67.7537, 56.279, 42.005, 0.714334, 0, 0, -0.699805) /* PCAPRecordedLocation */
/* @teleloc 0xB4700176 [67.753700 56.279000 42.005000] 0.714334 0.000000 0.000000 -0.699805 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (813,   1,  40, 0, 0) /* Strength */
     , (813,   2,  50, 0, 0) /* Endurance */
     , (813,   3,  65, 0, 0) /* Quickness */
     , (813,   4,  60, 0, 0) /* Coordination */
     , (813,   5,  20, 0, 0) /* Focus */
     , (813,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (813,   1,    55, 0, 0, 80) /* MaxHealth */
     , (813,   3,    65, 0, 0, 115) /* MaxStamina */
     , (813,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (813, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (813, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (813, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (813, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (813, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (813, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (813, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (813, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (813, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (813, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (813, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (813, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (813, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
