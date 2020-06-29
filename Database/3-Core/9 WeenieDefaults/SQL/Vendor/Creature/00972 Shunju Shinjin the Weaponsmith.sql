DELETE FROM `weenie` WHERE `class_Id` = 972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (972, 'undercityweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (972,   1,         16) /* ItemType - Creature */
     , (972,   2,         31) /* CreatureType - Human */
     , (972,   6,         -1) /* ItemsCapacity */
     , (972,   7,         -1) /* ContainersCapacity */
     , (972,  16,         32) /* ItemUseable - Remote */
     , (972,  25,         12) /* Level */
     , (972,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (972,  75,          0) /* MerchandiseMinValue */
     , (972,  76,      25000) /* MerchandiseMaxValue */
     , (972,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (972, 113,          1) /* Gender - Male */
     , (972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (972, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (972, 188,          3) /* HeritageGroup - Sho */
     , (972, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (972,   1, True ) /* Stuck */
     , (972,  19, False) /* Attackable */
     , (972,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (972,  37,     0.9) /* BuyPrice */
     , (972,  38,    1.35) /* SellPrice */
     , (972,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (972,   1, 'Shunju Shinjin the Weaponsmith') /* Name */
     , (972,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (972,   1,   33554433) /* Setup */
     , (972,   2,  150994945) /* MotionTable */
     , (972,   3,  536870913) /* SoundTable */
     , (972,   6,   67108990) /* PaletteBase */
     , (972,   8,  100667446) /* Icon */
     , (972,   9,   83890516) /* EyesTexture */
     , (972,  10,   83890548) /* NoseTexture */
     , (972,  11,   83890664) /* MouthTexture */
     , (972,  15,   67117068) /* HairPalette */
     , (972,  16,   67110062) /* EyesPalette */
     , (972,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (972, 8040, 32047791, 118.943, -87.3758, -5.995, -0.5412498, 0, 0, -0.8408619) /* PCAPRecordedLocation */
/* @teleloc 0x01E902AF [118.943000 -87.375800 -5.995000] -0.541250 0.000000 0.000000 -0.840862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (972, 8000, 1881051237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (972,   1, 100, 0, 0) /* Strength */
     , (972,   2, 120, 0, 0) /* Endurance */
     , (972,   3,  85, 0, 0) /* Quickness */
     , (972,   4,  95, 0, 0) /* Coordination */
     , (972,   5,  40, 0, 0) /* Focus */
     , (972,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (972,   1,   125, 0, 0, 185) /* MaxHealth */
     , (972,   3,   150, 0, 0, 270) /* MaxStamina */
     , (972,   5,    50, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (972, 2, 22158,  1, 0, 0, False) /* Create Jo (22158) for Wield */
     , (972, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (972, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (972, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (972, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (972, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (972, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (972, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (972, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (972, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (972, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (972, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (972, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (972, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (972, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (972, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (972, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (972, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (972, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (972, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (972, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (972, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (972, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
