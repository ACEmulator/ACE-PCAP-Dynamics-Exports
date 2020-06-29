DELETE FROM `weenie` WHERE `class_Id` = 5641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5641, 'yanshisouthwestoutpostweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5641,   1,         16) /* ItemType - Creature */
     , (5641,   2,         31) /* CreatureType - Human */
     , (5641,   6,         -1) /* ItemsCapacity */
     , (5641,   7,         -1) /* ContainersCapacity */
     , (5641,  16,         32) /* ItemUseable - Remote */
     , (5641,  25,         10) /* Level */
     , (5641,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (5641,  75,          0) /* MerchandiseMinValue */
     , (5641,  76,      25000) /* MerchandiseMaxValue */
     , (5641,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5641, 113,          1) /* Gender - Male */
     , (5641, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5641, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5641, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5641,   1, True ) /* Stuck */
     , (5641,  19, False) /* Attackable */
     , (5641,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5641,  37,     0.9) /* BuyPrice */
     , (5641,  38,    1.35) /* SellPrice */
     , (5641,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5641,   1, 'Weaponsmith Lun Dou') /* Name */
     , (5641,   5, 'Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5641,   1,   33554433) /* Setup */
     , (5641,   2,  150994945) /* MotionTable */
     , (5641,   3,  536870913) /* SoundTable */
     , (5641,   6,   67108990) /* PaletteBase */
     , (5641,   8,  100667446) /* Icon */
     , (5641,   9,   83890454) /* EyesTexture */
     , (5641,  10,   83890527) /* NoseTexture */
     , (5641,  11,   83890657) /* MouthTexture */
     , (5641,  15,   67116994) /* HairPalette */
     , (5641,  16,   67109565) /* EyesPalette */
     , (5641,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5641, 8040, 3060072704, 131.022, 127.485, 18.405, -0.02399195, 0, 0, -0.9997122) /* PCAPRecordedLocation */
/* @teleloc 0xB6650100 [131.022000 127.485000 18.405000] -0.023992 0.000000 0.000000 -0.999712 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5641,   1, 110, 0, 0) /* Strength */
     , (5641,   2,  90, 0, 0) /* Endurance */
     , (5641,   3,  70, 0, 0) /* Quickness */
     , (5641,   4,  80, 0, 0) /* Coordination */
     , (5641,   5,  50, 0, 0) /* Focus */
     , (5641,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5641,   1,    15, 0, 0, 60) /* MaxHealth */
     , (5641,   3,    10, 0, 0, 100) /* MaxStamina */
     , (5641,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5641, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (5641, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (5641, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (5641, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (5641, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (5641, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (5641, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (5641, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (5641, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (5641, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5641, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5641, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
