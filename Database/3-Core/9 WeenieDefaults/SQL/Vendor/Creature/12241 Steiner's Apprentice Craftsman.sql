DELETE FROM `weenie` WHERE `class_Id` = 12241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12241, 'furniturevendoralu', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12241,   1,         16) /* ItemType - Creature */
     , (12241,   2,         31) /* CreatureType - Human */
     , (12241,   6,         -1) /* ItemsCapacity */
     , (12241,   7,         -1) /* ContainersCapacity */
     , (12241,  16,         32) /* ItemUseable - Remote */
     , (12241,  25,          5) /* Level */
     , (12241,  74,     263296) /* MerchandiseItemTypes - Misc, Useless, PromissoryNote */
     , (12241,  75,          0) /* MerchandiseMinValue */
     , (12241,  76,    1000000) /* MerchandiseMaxValue */
     , (12241,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12241, 113,          1) /* Gender - Male */
     , (12241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12241, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12241,   1, True ) /* Stuck */
     , (12241,  19, False) /* Attackable */
     , (12241,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12241,  37,     0.9) /* BuyPrice */
     , (12241,  38,    1.55) /* SellPrice */
     , (12241,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12241,   1, 'Steiner''s Apprentice Craftsman') /* Name */
     , (12241,   5, 'Apprentice Craftsman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12241,   1,   33554433) /* Setup */
     , (12241,   2,  150994945) /* MotionTable */
     , (12241,   3,  536870913) /* SoundTable */
     , (12241,   6,   67108990) /* PaletteBase */
     , (12241,   8,  100667446) /* Icon */
     , (12241,   9,   83890497) /* EyesTexture */
     , (12241,  10,   83890546) /* NoseTexture */
     , (12241,  11,   83890630) /* MouthTexture */
     , (12241,  15,   67116985) /* HairPalette */
     , (12241,  16,   67109565) /* EyesPalette */
     , (12241,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12241, 8040, 3130917128, 55.361, 31.3416, 54.005, 0.47804, 0, 0, -0.878338) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0108 [55.361000 31.341600 54.005000] 0.478040 0.000000 0.000000 -0.878338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12241, 8000, 2074730504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12241,   1,  55, 0, 0) /* Strength */
     , (12241,   2,  50, 0, 0) /* Endurance */
     , (12241,   3,  60, 0, 0) /* Quickness */
     , (12241,   4,  60, 0, 0) /* Coordination */
     , (12241,   5,  25, 0, 0) /* Focus */
     , (12241,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12241,   1,    60, 0, 0, 85) /* MaxHealth */
     , (12241,   3,    65, 0, 0, 115) /* MaxStamina */
     , (12241,   5,    35, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12241, 4,   268, -1, 0, 0, False) /* Create Bench (268) for Shop */
     , (12241, 4,   253, -1, 0, 0, False) /* Create Stool (253) for Shop */
     , (12241, 4,   272, -1, 0, 0, False) /* Create Chair (272) for Shop */
     , (12241, 4,   274, -1, 0, 0, False) /* Create Couch (274) for Shop */
     , (12241, 4,   276, -1, 0, 0, False) /* Create Desk (276) for Shop */
     , (12241, 4,   257, -1, 0, 0, False) /* Create Workbench (257) for Shop */
     , (12241, 4, 13197, -1, 0, 0, False) /* Create Bed (13197) for Shop */
     , (12241, 4,   267, -1, 0, 0, False) /* Create Bedroll (267) for Shop */
     , (12241, 4, 25772, -1, 0, 0, False) /* Create Cooking Table (25772) for Shop */
     , (12241, 4, 25773, -1, 0, 0, False) /* Create Set Dinner Table (25773) for Shop */
     , (12241, 4, 13203, -1, 0, 0, False) /* Create Screen (13203) for Shop */
     , (12241, 4, 25767, -1, 0, 0, False) /* Create Aluvian Rug (25767) for Shop */
     , (12241, 4, 25768, -1, 0, 0, False) /* Create Aluvian Hanging Rug (25768) for Shop */
     , (12241, 4, 25775, -1, 0, 0, False) /* Create Tapestry (25775) for Shop */
     , (12241, 4,   240, -1, 0, 0, False) /* Create Candelabra (240) for Shop */
     , (12241, 4,   241, -1, 0, 0, False) /* Create Chandelier (241) for Shop */
     , (12241, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (12241, 4, 25763, -1, 0, 0, False) /* Create Aluvian Lamp (25763) for Shop */
     , (12241, 4,   247, -1, 0, 0, False) /* Create Outcast (247) for Shop */
     , (12241, 4,   248, -1, 0, 0, False) /* Create Olthoi Enslavement (248) for Shop */
     , (12241, 4,   249, -1, 0, 0, False) /* Create Into the Unknown (249) for Shop */
     , (12241, 4,   250, -1, 0, 0, False) /* Create The Studious Mind (250) for Shop */
     , (12241, 4, 34260, -1, 0, 0, False) /* Create Through the Portal Years (34260) for Shop */
     , (12241, 4, 15716, -1, 0, 0, False) /* Create Crystal Vase (15716) for Shop */
     , (12241, 4, 15825, -1, 0, 0, False) /* Create Pedestal (15825) for Shop */
     , (12241, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (12241, 4, 22098, -1, 0, 0, False) /* Create Chess Stamp (22098) for Shop */
     , (12241, 4, 22101, -1, 0, 0, False) /* Create Wi Stamp (22101) for Shop */
     , (12241, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (12241, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (12241, 4, 25519, -1, 0, 0, False) /* Create Writ of Refuge Text (25519) for Shop */;
