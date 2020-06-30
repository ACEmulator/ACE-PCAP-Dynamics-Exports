DELETE FROM `weenie` WHERE `class_Id` = 11390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11390, 'greenspirebarkeep-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11390,   1,         16) /* ItemType - Creature */
     , (11390,   2,         31) /* CreatureType - Human */
     , (11390,   6,         -1) /* ItemsCapacity */
     , (11390,   7,         -1) /* ContainersCapacity */
     , (11390,  16,         32) /* ItemUseable - Remote */
     , (11390,  25,          7) /* Level */
     , (11390,  74,     270368) /* MerchandiseItemTypes - Food, Writable, PromissoryNote */
     , (11390,  75,          0) /* MerchandiseMinValue */
     , (11390,  76,      25000) /* MerchandiseMaxValue */
     , (11390,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11390, 113,          1) /* Gender - Male */
     , (11390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11390, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11390,   1, True ) /* Stuck */
     , (11390,  19, False) /* Attackable */
     , (11390,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11390,  37,     0.9) /* BuyPrice */
     , (11390,  38,    1.35) /* SellPrice */
     , (11390,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11390,   1, 'Kasin ibn Sayrak the Barkeep') /* Name */
     , (11390,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11390,   1,   33554433) /* Setup */
     , (11390,   2,  150994945) /* MotionTable */
     , (11390,   3,  536870913) /* SoundTable */
     , (11390,   6,   67108990) /* PaletteBase */
     , (11390,   8,  100667446) /* Icon */
     , (11390,   9,   83890514) /* EyesTexture */
     , (11390,  10,   83890559) /* NoseTexture */
     , (11390,  11,   83890608) /* MouthTexture */
     , (11390,  15,   67117022) /* HairPalette */
     , (11390,  16,   67109567) /* EyesPalette */
     , (11390,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11390, 8040, 750059778, 32.0295, 76.5995, 1.605, 0.8884869, 0, 0, -0.458902) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50102 [32.029500 76.599500 1.605000] 0.888487 0.000000 0.000000 -0.458902 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11390,   1,  80, 0, 0) /* Strength */
     , (11390,   2,  75, 0, 0) /* Endurance */
     , (11390,   3,  70, 0, 0) /* Quickness */
     , (11390,   4,  60, 0, 0) /* Coordination */
     , (11390,   5,  40, 0, 0) /* Focus */
     , (11390,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11390,   1,   101, 0, 0, 138) /* MaxHealth */
     , (11390,   3,   120, 0, 0, 195) /* MaxStamina */
     , (11390,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11390, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (11390, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (11390, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (11390, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11390, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (11390, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (11390, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (11390, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (11390, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (11390, 4,  4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf (4743) for Shop */
     , (11390, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert (27610) for Shop */
     , (11390, 4, 27611, -1, 0, 0, False) /* Create Burning Terror (27611) for Shop */
     , (11390, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island (27612) for Shop */
     , (11390, 4, 27613, -1, 0, 0, False) /* Create Warring Factions (27613) for Shop */
     , (11390, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau (27614) for Shop */
     , (11390, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins (27615) for Shop */
     , (11390, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar (27616) for Shop */
     , (11390, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons (27617) for Shop */
     , (11390, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel (27618) for Shop */
     , (11390, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings (27619) for Shop */
     , (11390, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen (27620) for Shop */
     , (11390, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens (27621) for Shop */
     , (11390, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks (27622) for Shop */
     , (11390, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea (27623) for Shop */
     , (11390, 4, 27624, -1, 0, 0, False) /* Create Brigands (27624) for Shop */
     , (11390, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus (27625) for Shop */
     , (11390, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators (27626) for Shop */
     , (11390, 4, 27627, -1, 0, 0, False) /* Create Britana (27627) for Shop */
     , (11390, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii (27628) for Shop */;
