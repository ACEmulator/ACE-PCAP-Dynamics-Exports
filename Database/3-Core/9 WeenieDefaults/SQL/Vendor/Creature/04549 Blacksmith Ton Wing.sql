DELETE FROM `weenie` WHERE `class_Id` = 4549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4549, 'nantoblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4549,   1,         16) /* ItemType - Creature */
     , (4549,   2,         31) /* CreatureType - Human */
     , (4549,   6,         -1) /* ItemsCapacity */
     , (4549,   7,         -1) /* ContainersCapacity */
     , (4549,  16,         32) /* ItemUseable - Remote */
     , (4549,  25,          8) /* Level */
     , (4549,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (4549,  75,          0) /* MerchandiseMinValue */
     , (4549,  76,      25000) /* MerchandiseMaxValue */
     , (4549,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4549, 113,          1) /* Gender - Male */
     , (4549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4549, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4549, 188,          3) /* HeritageGroup - Sho */
     , (4549, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4549,   1, True ) /* Stuck */
     , (4549,  19, False) /* Attackable */
     , (4549,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4549,  37,     0.9) /* BuyPrice */
     , (4549,  38,    1.35) /* SellPrice */
     , (4549,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4549,   1, 'Blacksmith Ton Wing') /* Name */
     , (4549,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4549,   1, 0x02000001) /* Setup */
     , (4549,   2, 0x09000001) /* MotionTable */
     , (4549,   3, 0x20000001) /* SoundTable */
     , (4549,   6, 0x0400007E) /* PaletteBase */
     , (4549,   8, 0x06001036) /* Icon */
     , (4549,   9, 0x05001118) /* EyesTexture */
     , (4549,  10, 0x05001173) /* NoseTexture */
     , (4549,  11, 0x050011C6) /* MouthTexture */
     , (4549,  15, 0x04001FDA) /* HairPalette */
     , (4549,  16, 0x040004AE) /* EyesPalette */
     , (4549,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4549, 8040, 0xE63D0131, 63.6163, 91.5228, 86.005, 0.994049, 0, 0, -0.108933) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0131 [63.616300 91.522800 86.005000] 0.994049 0.000000 0.000000 -0.108933 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4549,   1,  90, 0, 0) /* Strength */
     , (4549,   2,  80, 0, 0) /* Endurance */
     , (4549,   3,  75, 0, 0) /* Quickness */
     , (4549,   4,  95, 0, 0) /* Coordination */
     , (4549,   5,  30, 0, 0) /* Focus */
     , (4549,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4549,   1,    15, 0, 0, 55) /* MaxHealth */
     , (4549,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4549,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4549, 2, 22158,  1, 0, 0, False) /* Create Jo (22158) for Wield */
     , (4549, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (4549, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (4549, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (4549, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (4549, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (4549, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (4549, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (4549, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (4549, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (4549, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (4549, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (4549, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (4549, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (4549, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (4549, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (4549, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (4549, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (4549, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (4549, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (4549, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (4549, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (4549, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (4549, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (4549, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (4549, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (4549, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (4549, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (4549, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (4549, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (4549, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (4549, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (4549, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (4549, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4549, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4549, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4549, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
