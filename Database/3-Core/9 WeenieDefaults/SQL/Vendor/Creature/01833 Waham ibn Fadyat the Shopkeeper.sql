DELETE FROM `weenie` WHERE `class_Id` = 1833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1833, 'uzizshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1833,   1,         16) /* ItemType - Creature */
     , (1833,   2,         31) /* CreatureType - Human */
     , (1833,   6,         -1) /* ItemsCapacity */
     , (1833,   7,         -1) /* ContainersCapacity */
     , (1833,  16,         32) /* ItemUseable - Remote */
     , (1833,  25,         11) /* Level */
     , (1833,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (1833,  75,          0) /* MerchandiseMinValue */
     , (1833,  76,     100000) /* MerchandiseMaxValue */
     , (1833,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1833, 113,          1) /* Gender - Male */
     , (1833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1833, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1833, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1833,   1, True ) /* Stuck */
     , (1833,  19, False) /* Attackable */
     , (1833,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1833,  37,     0.9) /* BuyPrice */
     , (1833,  38,    1.55) /* SellPrice */
     , (1833,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1833,   1, 'Waham ibn Fadyat the Shopkeeper') /* Name */
     , (1833,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1833,   1, 0x02000001) /* Setup */
     , (1833,   2, 0x090000C5) /* MotionTable */
     , (1833,   3, 0x20000083) /* SoundTable */
     , (1833,   6, 0x0400007E) /* PaletteBase */
     , (1833,   8, 0x06001036) /* Icon */
     , (1833,   9, 0x0500114F) /* EyesTexture */
     , (1833,  10, 0x0500117B) /* NoseTexture */
     , (1833,  11, 0x050011AE) /* MouthTexture */
     , (1833,  15, 0x04001FDE) /* HairPalette */
     , (1833,  16, 0x040004AE) /* EyesPalette */
     , (1833,  17, 0x040002B2) /* SkinPalette */
     , (1833,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1833, 8040, 0xA25F013A, 131.755, 18.0078, 20.005, -0.236209, 0, 0, -0.971702) /* PCAPRecordedLocation */
/* @teleloc 0xA25F013A [131.755000 18.007800 20.005000] -0.236209 0.000000 0.000000 -0.971702 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1833,   1,  90, 0, 0) /* Strength */
     , (1833,   2,  90, 0, 0) /* Endurance */
     , (1833,   3,  85, 0, 0) /* Quickness */
     , (1833,   4, 100, 0, 0) /* Coordination */
     , (1833,   5,  40, 0, 0) /* Focus */
     , (1833,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1833,   1,   100, 0, 0, 145) /* MaxHealth */
     , (1833,   3,    90, 0, 0, 180) /* MaxStamina */
     , (1833,   5,    60, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1833, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (1833, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (1833, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (1833, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (1833, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (1833, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (1833, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (1833, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (1833, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1833, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1833, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1833, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1833, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1833, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1833, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1833, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1833, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1833, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1833, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1833, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1833, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (1833, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1833, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1833, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1833, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1833, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1833, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1833, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1833, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (1833, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1833, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1833, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1833, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (1833, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1833, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1833, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1833, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (1833, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (1833, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (1833, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1833, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1833, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (1833, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1833, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (1833, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;
