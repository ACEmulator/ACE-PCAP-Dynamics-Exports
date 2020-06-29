DELETE FROM `weenie` WHERE `class_Id` = 13227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13227, 'glendenwoodsman', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13227,   1,         16) /* ItemType - Creature */
     , (13227,   2,         31) /* CreatureType - Human */
     , (13227,   6,         -1) /* ItemsCapacity */
     , (13227,   7,         -1) /* ContainersCapacity */
     , (13227,  16,         32) /* ItemUseable - Remote */
     , (13227,  25,         17) /* Level */
     , (13227,  74,     262144) /* MerchandiseItemTypes - PromissoryNote */
     , (13227,  75,          0) /* MerchandiseMinValue */
     , (13227,  76,    1000000) /* MerchandiseMaxValue */
     , (13227,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (13227, 113,          1) /* Gender - Male */
     , (13227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (13227, 188,          1) /* HeritageGroup - Aluvian */
     , (13227, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13227,   1, True ) /* Stuck */
     , (13227,  19, False) /* Attackable */
     , (13227,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13227,  37,     0.9) /* BuyPrice */
     , (13227,  38,     1.1) /* SellPrice */
     , (13227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13227,   1, 'Jacque the Woodsman') /* Name */
     , (13227,   5, 'Woodsman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13227,   1,   33554433) /* Setup */
     , (13227,   2,  150994945) /* MotionTable */
     , (13227,   3,  536870913) /* SoundTable */
     , (13227,   6,   67108990) /* PaletteBase */
     , (13227,   8,  100667446) /* Icon */
     , (13227,   9,   83890508) /* EyesTexture */
     , (13227,  10,   83890562) /* NoseTexture */
     , (13227,  11,   83890645) /* MouthTexture */
     , (13227,  15,   67117002) /* HairPalette */
     , (13227,  16,   67110062) /* EyesPalette */
     , (13227,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13227, 8040, 2711814196, 165.793, 75.1871, 89.55549, -0.06882413, 0, 0, -0.9976288) /* PCAPRecordedLocation */
/* @teleloc 0xA1A30034 [165.793000 75.187100 89.555490] -0.068824 0.000000 0.000000 -0.997629 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13227,   1, 180, 0, 0) /* Strength */
     , (13227,   2, 135, 0, 0) /* Endurance */
     , (13227,   3, 120, 0, 0) /* Quickness */
     , (13227,   4, 105, 0, 0) /* Coordination */
     , (13227,   5,  20, 0, 0) /* Focus */
     , (13227,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13227,   1,    91, 0, 0, 158) /* MaxHealth */
     , (13227,   3,   100, 0, 0, 235) /* MaxStamina */
     , (13227,   5,    50, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13227, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (13227, 4,   244, -1, 0, 0, False) /* Create Wood (244) for Shop */
     , (13227, 4, 22852, -1, 0, 0, False) /* Create Treated Wood (22852) for Shop */
     , (13227, 4, 25757, -1, 0, 0, False) /* Create Barrel (25757) for Shop */
     , (13227, 4, 25760, -1, 0, 0, False) /* Create Cask (25760) for Shop */
     , (13227, 4, 22844, -1, 0, 0, False) /* Create Log Stool (22844) for Shop */
     , (13227, 4, 22874, -1, 0, 0, False) /* Create Log Chair (22874) for Shop */
     , (13227, 4, 25766, -1, 0, 0, False) /* Create Tumerok Chair (25766) for Shop */
     , (13227, 4, 22845, -1, 0, 0, False) /* Create Log Table (22845) for Shop */
     , (13227, 4, 15403, -1, 0, 0, False) /* Create Small Pine Tree (15403) for Shop */
     , (13227, 4, 15404, -1, 0, 0, False) /* Create Large Pine Tree (15404) for Shop */
     , (13227, 4, 25759, -1, 0, 0, False) /* Create Shrubbery (25759) for Shop */
     , (13227, 4, 13199, -1, 0, 0, False) /* Create Small Pine Tree (13199) for Shop */
     , (13227, 4, 13228, -1, 0, 0, False) /* Create Large Pine Tree (13228) for Shop */
     , (13227, 4, 13209, -1, 0, 0, False) /* Create Wreath (13209) for Shop */
     , (13227, 4, 36922, -1, 0, 0, False) /* Create Big Wreath (36922) for Shop */;
