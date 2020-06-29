DELETE FROM `weenie` WHERE `class_Id` = 30065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30065, 'silyunweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30065,   1,         16) /* ItemType - Creature */
     , (30065,   2,         31) /* CreatureType - Human */
     , (30065,   6,         -1) /* ItemsCapacity */
     , (30065,   7,         -1) /* ContainersCapacity */
     , (30065,  16,         32) /* ItemUseable - Remote */
     , (30065,  25,          6) /* Level */
     , (30065,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (30065,  75,          0) /* MerchandiseMinValue */
     , (30065,  76,    1000000) /* MerchandiseMaxValue */
     , (30065,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30065, 113,          1) /* Gender - Male */
     , (30065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30065, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30065, 188,          4) /* HeritageGroup - Viamontian */
     , (30065, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30065,   1, True ) /* Stuck */
     , (30065,  19, False) /* Attackable */
     , (30065,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30065,  37,     0.8) /* BuyPrice */
     , (30065,  38,     1.7) /* SellPrice */
     , (30065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30065,   1, 'Aidanan Ignarias the Blacksmith') /* Name */
     , (30065,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30065,   1,   33554433) /* Setup */
     , (30065,   2,  150994945) /* MotionTable */
     , (30065,   3,  536870913) /* SoundTable */
     , (30065,   6,   67108990) /* PaletteBase */
     , (30065,   8,  100667446) /* Icon */
     , (30065,   9,   83890466) /* EyesTexture */
     , (30065,  10,   83890554) /* NoseTexture */
     , (30065,  11,   83890643) /* MouthTexture */
     , (30065,  15,   67117072) /* HairPalette */
     , (30065,  16,   67110065) /* EyesPalette */
     , (30065,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30065, 8040, 669777939, 56.1914, 65.6249, 80.005, -0.9975721, 0, 0, -0.06964064) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0013 [56.191400 65.624900 80.005000] -0.997572 0.000000 0.000000 -0.069641 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30065,   1,  80, 0, 0) /* Strength */
     , (30065,   2,  60, 0, 0) /* Endurance */
     , (30065,   3,  60, 0, 0) /* Quickness */
     , (30065,   4,  70, 0, 0) /* Coordination */
     , (30065,   5,  20, 0, 0) /* Focus */
     , (30065,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30065,   1,    50, 0, 0, 80) /* MaxHealth */
     , (30065,   3,    90, 0, 0, 150) /* MaxStamina */
     , (30065,   5,    20, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30065, 2, 30561,  1, 0, 0, False) /* Create Dolabra (30561) for Wield */
     , (30065, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (30065, 4, 30566, -1, 0, 0, False) /* Create Sabra (30566) for Shop */
     , (30065, 4, 30576, -1, 0, 0, False) /* Create Flamberge (30576) for Shop */
     , (30065, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (30065, 4, 30561, -1, 0, 0, False) /* Create Dolabra (30561) for Shop */
     , (30065, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (30065, 4, 30586, -1, 0, 0, False) /* Create Flanged Mace (30586) for Shop */
     , (30065, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (30065, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (30065, 4, 30601, -1, 0, 0, False) /* Create Stiletto (30601) for Shop */
     , (30065, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (30065, 4, 28627, -1, 0, 0, False) /* Create Diforsa Bracers (28627) for Shop */
     , (30065, 4, 28623, -1, 0, 0, False) /* Create Diforsa Pauldrons (28623) for Shop */
     , (30065, 4, 28632, -1, 0, 0, False) /* Create Diforsa Gauntlets (28632) for Shop */
     , (30065, 4, 28630, -1, 0, 0, False) /* Create Diforsa Cuirass (28630) for Shop */
     , (30065, 4, 28628, -1, 0, 0, False) /* Create Diforsa Breastplate (28628) for Shop */
     , (30065, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (30065, 4, 28621, -1, 0, 0, False) /* Create Diforsa Leggings (28621) for Shop */
     , (30065, 4, 28634, -1, 0, 0, False) /* Create Diforsa Greaves (28634) for Shop */
     , (30065, 4, 28633, -1, 0, 0, False) /* Create Diforsa Girth (28633) for Shop */
     , (30065, 4, 28625, -1, 0, 0, False) /* Create Diforsa Sollerets (28625) for Shop */
     , (30065, 4, 28618, -1, 0, 0, False) /* Create Diforsa Helm (28618) for Shop */
     , (30065, 4, 28624, -1, 0, 0, False) /* Create Tenassa Sleeves (28624) for Shop */
     , (30065, 4, 31026, -1, 0, 0, False) /* Create Tenassa Breastplate (31026) for Shop */
     , (30065, 4, 28622, -1, 0, 0, False) /* Create Tenassa Leggings (28622) for Shop */
     , (30065, 4, 28629, -1, 0, 0, False) /* Create Alduressa Coat (28629) for Shop */
     , (30065, 4, 28620, -1, 0, 0, False) /* Create Alduressa Leggings (28620) for Shop */
     , (30065, 4, 28617, -1, 0, 0, False) /* Create Alduressa Helm (28617) for Shop */
     , (30065, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30065, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30065, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30065, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30065, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30065, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30065, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30065, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30065, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30065, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30065, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (30065, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;
