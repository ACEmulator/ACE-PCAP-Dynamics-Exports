DELETE FROM `weenie` WHERE `class_Id` = 12243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12243, 'furniturevendorsho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12243,   1,         16) /* ItemType - Creature */
     , (12243,   2,         31) /* CreatureType - Human */
     , (12243,   6,         -1) /* ItemsCapacity */
     , (12243,   7,         -1) /* ContainersCapacity */
     , (12243,  16,         32) /* ItemUseable - Remote */
     , (12243,  25,          5) /* Level */
     , (12243,  74,     263296) /* MerchandiseItemTypes - Misc, Useless, PromissoryNote */
     , (12243,  75,          0) /* MerchandiseMinValue */
     , (12243,  76,    1000000) /* MerchandiseMaxValue */
     , (12243,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12243, 113,          1) /* Gender - Male */
     , (12243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12243, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12243, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12243,   1, True ) /* Stuck */
     , (12243,  19, False) /* Attackable */
     , (12243,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12243,  37,     0.9) /* BuyPrice */
     , (12243,  38,    1.55) /* SellPrice */
     , (12243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12243,   1, 'Jubei''s Apprentice Craftsman') /* Name */
     , (12243,   5, 'Apprentice Craftsman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12243,   1,   33554433) /* Setup */
     , (12243,   2,  150994945) /* MotionTable */
     , (12243,   3,  536870913) /* SoundTable */
     , (12243,   6,   67108990) /* PaletteBase */
     , (12243,   8,  100667446) /* Icon */
     , (12243,   9,   83890448) /* EyesTexture */
     , (12243,  10,   83890544) /* NoseTexture */
     , (12243,  11,   83890583) /* MouthTexture */
     , (12243,  15,   67117070) /* HairPalette */
     , (12243,  16,   67109565) /* EyesPalette */
     , (12243,  17,   67110049) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12243, 8040, 3863871746, 181.626, 39.8828, 32.005, -0.8498288, 0, 0, -0.5270588) /* PCAPRecordedLocation */
/* @teleloc 0xE64E0102 [181.626000 39.882800 32.005000] -0.849829 0.000000 0.000000 -0.527059 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12243,   1,  55, 0, 0) /* Strength */
     , (12243,   2,  50, 0, 0) /* Endurance */
     , (12243,   3,  60, 0, 0) /* Quickness */
     , (12243,   4,  60, 0, 0) /* Coordination */
     , (12243,   5,  25, 0, 0) /* Focus */
     , (12243,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12243,   1,    60, 0, 0, 85) /* MaxHealth */
     , (12243,   3,    65, 0, 0, 115) /* MaxStamina */
     , (12243,   5,    35, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12243, 4,   268, -1, 0, 0, False) /* Create Bench (268) for Shop */
     , (12243, 4,   253, -1, 0, 0, False) /* Create Stool (253) for Shop */
     , (12243, 4,   272, -1, 0, 0, False) /* Create Chair (272) for Shop */
     , (12243, 4,   274, -1, 0, 0, False) /* Create Couch (274) for Shop */
     , (12243, 4,   276, -1, 0, 0, False) /* Create Desk (276) for Shop */
     , (12243, 4,   257, -1, 0, 0, False) /* Create Workbench (257) for Shop */
     , (12243, 4, 25774, -1, 0, 0, False) /* Create Fletching Table (25774) for Shop */
     , (12243, 4, 13197, -1, 0, 0, False) /* Create Bed (13197) for Shop */
     , (12243, 4,   267, -1, 0, 0, False) /* Create Bedroll (267) for Shop */
     , (12243, 4, 22848, -1, 0, 0, False) /* Create Sho Floor Pillow (22848) for Shop */
     , (12243, 4, 13203, -1, 0, 0, False) /* Create Screen (13203) for Shop */
     , (12243, 4, 25762, -1, 0, 0, False) /* Create Jade Shrine (25762) for Shop */
     , (12243, 4, 25775, -1, 0, 0, False) /* Create Tapestry (25775) for Shop */
     , (12243, 4,   246, -1, 0, 0, False) /* Create Hearth (246) for Shop */
     , (12243, 4,   240, -1, 0, 0, False) /* Create Candelabra (240) for Shop */
     , (12243, 4,   241, -1, 0, 0, False) /* Create Chandelier (241) for Shop */
     , (12243, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (12243, 4, 22856, -1, 0, 0, False) /* Create Sho Lantern (22856) for Shop */
     , (12243, 4, 25765, -1, 0, 0, False) /* Create Sho Lamp (25765) for Shop */
     , (12243, 4,   247, -1, 0, 0, False) /* Create Outcast (247) for Shop */
     , (12243, 4,   248, -1, 0, 0, False) /* Create Olthoi Enslavement (248) for Shop */
     , (12243, 4,   249, -1, 0, 0, False) /* Create Into the Unknown (249) for Shop */
     , (12243, 4,   250, -1, 0, 0, False) /* Create The Studious Mind (250) for Shop */
     , (12243, 4, 34260, -1, 0, 0, False) /* Create Through the Portal Years (34260) for Shop */
     , (12243, 4, 22849, -1, 0, 0, False) /* Create Falling Leaves (22849) for Shop */
     , (12243, 4, 22850, -1, 0, 0, False) /* Create Bending Willow and Setting Sun (22850) for Shop */
     , (12243, 4, 25776, -1, 0, 0, False) /* Create Fat Vase (25776) for Shop */
     , (12243, 4, 25776, -1, 0, 0, False) /* Create Fat Vase (25776) for Shop */
     , (12243, 4, 25776, -1, 0, 0, False) /* Create Fat Vase (25776) for Shop */
     , (12243, 4, 15716, -1, 0, 0, False) /* Create Crystal Vase (15716) for Shop */
     , (12243, 4, 15825, -1, 0, 0, False) /* Create Pedestal (15825) for Shop */
     , (12243, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (12243, 4, 22098, -1, 0, 0, False) /* Create Chess Stamp (22098) for Shop */
     , (12243, 4, 22101, -1, 0, 0, False) /* Create Wi Stamp (22101) for Shop */
     , (12243, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (12243, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (12243, 4, 25519, -1, 0, 0, False) /* Create Writ of Refuge Text (25519) for Shop */;
