DELETE FROM `weenie` WHERE `class_Id` = 12242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12242, 'furniturevendorgha', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12242,   1,         16) /* ItemType - Creature */
     , (12242,   2,         31) /* CreatureType - Human */
     , (12242,   6,         -1) /* ItemsCapacity */
     , (12242,   7,         -1) /* ContainersCapacity */
     , (12242,  16,         32) /* ItemUseable - Remote */
     , (12242,  25,          5) /* Level */
     , (12242,  74,     263296) /* MerchandiseItemTypes - Misc, Useless, PromissoryNote */
     , (12242,  75,          0) /* MerchandiseMinValue */
     , (12242,  76,    1000000) /* MerchandiseMaxValue */
     , (12242,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12242, 113,          1) /* Gender - Male */
     , (12242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12242, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12242, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12242,   1, True ) /* Stuck */
     , (12242,  19, False) /* Attackable */
     , (12242,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12242,  37,     0.9) /* BuyPrice */
     , (12242,  38,    1.55) /* SellPrice */
     , (12242,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12242,   1, 'Jordan''s Apprentice Craftsman') /* Name */
     , (12242,   5, 'Apprentice Craftsman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12242,   1, 0x02000001) /* Setup */
     , (12242,   2, 0x09000001) /* MotionTable */
     , (12242,   3, 0x20000001) /* SoundTable */
     , (12242,   6, 0x0400007E) /* PaletteBase */
     , (12242,   8, 0x06001036) /* Icon */
     , (12242,   9, 0x05001134) /* EyesTexture */
     , (12242,  10, 0x0500116A) /* NoseTexture */
     , (12242,  11, 0x050011B7) /* MouthTexture */
     , (12242,  15, 0x04002017) /* HairPalette */
     , (12242,  16, 0x040004AE) /* EyesPalette */
     , (12242,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12242, 8040, 0x7F8F011D, 155.131, 186.193, 124.005, -0.456736, 0, 0, -0.889602) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F011D [155.131000 186.193000 124.005000] -0.456736 0.000000 0.000000 -0.889602 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12242,   1,  55, 0, 0) /* Strength */
     , (12242,   2,  50, 0, 0) /* Endurance */
     , (12242,   3,  60, 0, 0) /* Quickness */
     , (12242,   4,  60, 0, 0) /* Coordination */
     , (12242,   5,  25, 0, 0) /* Focus */
     , (12242,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12242,   1,    60, 0, 0, 85) /* MaxHealth */
     , (12242,   3,    65, 0, 0, 115) /* MaxStamina */
     , (12242,   5,    35, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12242, 4,   268, -1, 0, 0, False) /* Create Bench (268) for Shop */
     , (12242, 4,   253, -1, 0, 0, False) /* Create Stool (253) for Shop */
     , (12242, 4, 22854, -1, 0, 0, False) /* Create Footstool (22854) for Shop */
     , (12242, 4,   272, -1, 0, 0, False) /* Create Chair (272) for Shop */
     , (12242, 4,   274, -1, 0, 0, False) /* Create Couch (274) for Shop */
     , (12242, 4, 22855, -1, 0, 0, False) /* Create Divan (22855) for Shop */
     , (12242, 4,   276, -1, 0, 0, False) /* Create Desk (276) for Shop */
     , (12242, 4,   257, -1, 0, 0, False) /* Create Workbench (257) for Shop */
     , (12242, 4, 25771, -1, 0, 0, False) /* Create Alchemy Table (25771) for Shop */
     , (12242, 4, 13197, -1, 0, 0, False) /* Create Bed (13197) for Shop */
     , (12242, 4,   267, -1, 0, 0, False) /* Create Bedroll (267) for Shop */
     , (12242, 4, 25758, -1, 0, 0, False) /* Create Book Shelf (25758) for Shop */
     , (12242, 4, 13203, -1, 0, 0, False) /* Create Screen (13203) for Shop */
     , (12242, 4, 22254, -1, 0, 0, False) /* Create Gharu'ndim Rug (22254) for Shop */
     , (12242, 4, 25769, -1, 0, 0, False) /* Create Large Gharu'ndim Rug (25769) for Shop */
     , (12242, 4, 25770, -1, 0, 0, False) /* Create Gharu'ndim Hanging Rug (25770) for Shop */
     , (12242, 4, 25775, -1, 0, 0, False) /* Create Tapestry (25775) for Shop */
     , (12242, 4,   246, -1, 0, 0, False) /* Create Hearth (246) for Shop */
     , (12242, 4,   240, -1, 0, 0, False) /* Create Candelabra (240) for Shop */
     , (12242, 4,   241, -1, 0, 0, False) /* Create Chandelier (241) for Shop */
     , (12242, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (12242, 4, 22853, -1, 0, 0, False) /* Create Gharun'dim Lantern (22853) for Shop */
     , (12242, 4, 25764, -1, 0, 0, False) /* Create Gharu'ndim Lamp (25764) for Shop */
     , (12242, 4,   247, -1, 0, 0, False) /* Create Outcast (247) for Shop */
     , (12242, 4,   248, -1, 0, 0, False) /* Create Olthoi Enslavement (248) for Shop */
     , (12242, 4,   249, -1, 0, 0, False) /* Create Into the Unknown (249) for Shop */
     , (12242, 4,   250, -1, 0, 0, False) /* Create The Studious Mind (250) for Shop */
     , (12242, 4, 34260, -1, 0, 0, False) /* Create Through the Portal Years (34260) for Shop */
     , (12242, 4, 25779, -1, 0, 0, False) /* Create Gharu'ndim Jug (25779) for Shop */
     , (12242, 4, 25780, -1, 0, 0, False) /* Create Amphorae (25780) for Shop */
     , (12242, 4, 15716, -1, 0, 0, False) /* Create Crystal Vase (15716) for Shop */
     , (12242, 4, 15825, -1, 0, 0, False) /* Create Pedestal (15825) for Shop */
     , (12242, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (12242, 4, 22098, -1, 0, 0, False) /* Create Chess Stamp (22098) for Shop */
     , (12242, 4, 22101, -1, 0, 0, False) /* Create Wi Stamp (22101) for Shop */
     , (12242, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (12242, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (12242, 4, 25519, -1, 0, 0, False) /* Create Writ of Refuge Text (25519) for Shop */;
