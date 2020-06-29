DELETE FROM `weenie` WHERE `class_Id` = 35811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35811, 'ace35811-peviloibndjimin', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35811,   1,         16) /* ItemType - Creature */
     , (35811,   2,         31) /* CreatureType - Human */
     , (35811,   6,         -1) /* ItemsCapacity */
     , (35811,   7,         -1) /* ContainersCapacity */
     , (35811,  16,         32) /* ItemUseable - Remote */
     , (35811,  25,        216) /* Level */
     , (35811,  74,          0) /* MerchandiseItemTypes - None */
     , (35811,  75,          0) /* MerchandiseMinValue */
     , (35811,  76,     100000) /* MerchandiseMaxValue */
     , (35811,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35811, 113,          1) /* Gender - Male */
     , (35811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35811, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35811, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35811,   1, True ) /* Stuck */
     , (35811,  19, False) /* Attackable */
     , (35811,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35811,  37,       1) /* BuyPrice */
     , (35811,  38,       1) /* SellPrice */
     , (35811,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35811,   1, 'Pevilo ibn Djimin') /* Name */
     , (35811,   5, 'Arcane Items Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35811,   1,   33554433) /* Setup */
     , (35811,   2,  150994945) /* MotionTable */
     , (35811,   3,  536870913) /* SoundTable */
     , (35811,   6,   67108990) /* PaletteBase */
     , (35811,   8,  100667446) /* Icon */
     , (35811,   9,   83890514) /* EyesTexture */
     , (35811,  10,   83890532) /* NoseTexture */
     , (35811,  11,   83890658) /* MouthTexture */
     , (35811,  15,   67117017) /* HairPalette */
     , (35811,  16,   67110063) /* EyesPalette */
     , (35811,  17,   67109556) /* SkinPalette */
     , (35811,  57,      35810) /* AlternateCurrency - Hero Token */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35811, 8040, 3332964808, 92.754, 60.6114, 47.955, -0.008770993, 0, 0, -0.9999616) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901C8 [92.754000 60.611400 47.955000] -0.008771 0.000000 0.000000 -0.999962 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35811,   1, 190, 0, 0) /* Strength */
     , (35811,   2, 200, 0, 0) /* Endurance */
     , (35811,   3, 260, 0, 0) /* Quickness */
     , (35811,   4, 290, 0, 0) /* Coordination */
     , (35811,   5, 290, 0, 0) /* Focus */
     , (35811,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35811,   1,   200, 0, 0, 300) /* MaxHealth */
     , (35811,   3,   100, 0, 0, 300) /* MaxStamina */
     , (35811,   5,   210, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35811, 4, 35535, -1, 0, 0, False) /* Create "Doom Hammer" Summoning Gem (35535) for Shop */
     , (35811, 4, 35536, -1, 0, 0, False) /* Create "Burning Bow" Summoning Gem (35536) for Shop */
     , (35811, 4, 35537, -1, 0, 0, False) /* Create "Assassin's Crossbow" Summoning Gem (35537) for Shop */
     , (35811, 4, 35538, -1, 0, 0, False) /* Create "Assassin's Dagger" Summoning Gem (35538) for Shop */
     , (35811, 4, 35539, -1, 0, 0, False) /* Create "Club of Undead Bashing" Summoning Gem (35539) for Shop */
     , (35811, 4, 35541, -1, 0, 0, False) /* Create "Chorizite Staff" Summoning Gem (35541) for Shop */
     , (35811, 4, 35540, -1, 0, 0, False) /* Create "Bloodletter" Summoning Gem (35540) for Shop */
     , (35811, 4, 35542, -1, 0, 0, False) /* Create "Commoner's Sword" Summoning Gem (35542) for Shop */
     , (35811, 4, 41856, -1, 0, 0, False) /* Create "Commoner's Two Handed Sword" Summoning Gem (41856) for Shop */
     , (35811, 4, 35543, -1, 0, 0, False) /* Create "Lord's Sword" Summoning Gem (35543) for Shop */
     , (35811, 4, 35544, -1, 0, 0, False) /* Create "Throwing Daggers of Ice" Summoning Gem (35544) for Shop */
     , (35811, 4, 35545, -1, 0, 0, False) /* Create "Vampire's Kiss" Summoning Gem (35545) for Shop */
     , (35811, 4, 35546, -1, 0, 0, False) /* Create "Ice Wand" Summoning Gem (35546) for Shop */
     , (35811, 4, 39513, -1, 0, 0, False) /* Create Boxed Mana Forge Key (39513) for Shop */;
