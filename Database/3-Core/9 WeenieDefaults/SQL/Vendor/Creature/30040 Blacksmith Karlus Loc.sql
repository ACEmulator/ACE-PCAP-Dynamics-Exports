DELETE FROM `weenie` WHERE `class_Id` = 30040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30040, 'sanamarweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30040,   1,         16) /* ItemType - Creature */
     , (30040,   2,         31) /* CreatureType - Human */
     , (30040,   6,         -1) /* ItemsCapacity */
     , (30040,   7,         -1) /* ContainersCapacity */
     , (30040,  16,         32) /* ItemUseable - Remote */
     , (30040,  25,          6) /* Level */
     , (30040,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (30040,  75,          0) /* MerchandiseMinValue */
     , (30040,  76,    1000000) /* MerchandiseMaxValue */
     , (30040,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30040, 113,          1) /* Gender - Male */
     , (30040, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30040, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30040, 188,          4) /* HeritageGroup - Viamontian */
     , (30040, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30040,   1, True ) /* Stuck */
     , (30040,  19, False) /* Attackable */
     , (30040,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30040,  37,     0.9) /* BuyPrice */
     , (30040,  38,    1.35) /* SellPrice */
     , (30040,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30040,   1, 'Blacksmith Karlus Loc') /* Name */
     , (30040,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30040,   1,   33554433) /* Setup */
     , (30040,   2,  150994945) /* MotionTable */
     , (30040,   3,  536870913) /* SoundTable */
     , (30040,   6,   67108990) /* PaletteBase */
     , (30040,   8,  100667446) /* Icon */
     , (30040,   9,   83890501) /* EyesTexture */
     , (30040,  10,   83890549) /* NoseTexture */
     , (30040,  11,   83890640) /* MouthTexture */
     , (30040,  15,   67116986) /* HairPalette */
     , (30040,  16,   67110063) /* EyesPalette */
     , (30040,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30040, 8040, 853082162, 157.084, 30.7475, 52.005, 0.9997516, 0, 0, -0.02228918) /* PCAPRecordedLocation */
/* @teleloc 0x32D90032 [157.084000 30.747500 52.005000] 0.999752 0.000000 0.000000 -0.022289 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30040,   1,  45, 0, 0) /* Strength */
     , (30040,   2,  50, 0, 0) /* Endurance */
     , (30040,   3,  60, 0, 0) /* Quickness */
     , (30040,   4,  55, 0, 0) /* Coordination */
     , (30040,   5,  40, 0, 0) /* Focus */
     , (30040,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30040,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30040,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30040,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30040, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (30040, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (30040, 4, 30566, -1, 0, 0, False) /* Create Sabra (30566) for Shop */
     , (30040, 4, 30576, -1, 0, 0, False) /* Create Flamberge (30576) for Shop */
     , (30040, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (30040, 4, 30561, -1, 0, 0, False) /* Create Dolabra (30561) for Shop */
     , (30040, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (30040, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (30040, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (30040, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (30040, 4, 30586, -1, 0, 0, False) /* Create Flanged Mace (30586) for Shop */
     , (30040, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (30040, 4, 30601, -1, 0, 0, False) /* Create Stiletto (30601) for Shop */
     , (30040, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (30040, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (30040, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (30040, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (30040, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (30040, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (30040, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (30040, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (30040, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (30040, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (30040, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (30040, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (30040, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (30040, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (30040, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (30040, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (30040, 4, 28618, -1, 0, 0, False) /* Create Diforsa Helm (28618) for Shop */
     , (30040, 4, 28632, -1, 0, 0, False) /* Create Diforsa Gauntlets (28632) for Shop */
     , (30040, 4, 28627, -1, 0, 0, False) /* Create Diforsa Bracers (28627) for Shop */
     , (30040, 4, 28623, -1, 0, 0, False) /* Create Diforsa Pauldrons (28623) for Shop */
     , (30040, 4, 28628, -1, 0, 0, False) /* Create Diforsa Breastplate (28628) for Shop */
     , (30040, 4, 28633, -1, 0, 0, False) /* Create Diforsa Girth (28633) for Shop */
     , (30040, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (30040, 4, 28634, -1, 0, 0, False) /* Create Diforsa Greaves (28634) for Shop */
     , (30040, 4, 28621, -1, 0, 0, False) /* Create Diforsa Leggings (28621) for Shop */
     , (30040, 4, 28625, -1, 0, 0, False) /* Create Diforsa Sollerets (28625) for Shop */
     , (30040, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (30040, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (30040, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (30040, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30040, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30040, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30040, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30040, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30040, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30040, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30040, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30040, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30040, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30040, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (30040, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;
