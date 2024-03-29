DELETE FROM `weenie` WHERE `class_Id` = 38575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38575, 'ace38575-eldrytchwebquartermaster', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38575,   1,         16) /* ItemType - Creature */
     , (38575,   2,         31) /* CreatureType - Human */
     , (38575,   6,         -1) /* ItemsCapacity */
     , (38575,   7,         -1) /* ContainersCapacity */
     , (38575,  16,         32) /* ItemUseable - Remote */
     , (38575,  25,        250) /* Level */
     , (38575,  74,          0) /* MerchandiseItemTypes - None */
     , (38575,  75,          0) /* MerchandiseMinValue */
     , (38575,  76,     100000) /* MerchandiseMaxValue */
     , (38575,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38575, 113,          1) /* Gender - Male */
     , (38575, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38575, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38575, 188,          2) /* HeritageGroup - Gharundim */
     , (38575, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38575, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38575,   1, True ) /* Stuck */
     , (38575,  19, False) /* Attackable */
     , (38575,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38575,  37,       1) /* BuyPrice */
     , (38575,  38,       1) /* SellPrice */
     , (38575,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38575,   1, 'Eldrytch Web Quartermaster') /* Name */
     , (38575,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38575,   1, 0x02000001) /* Setup */
     , (38575,   2, 0x09000001) /* MotionTable */
     , (38575,   3, 0x20000001) /* SoundTable */
     , (38575,   6, 0x0400007E) /* PaletteBase */
     , (38575,   8, 0x06001036) /* Icon */
     , (38575,   9, 0x05001137) /* EyesTexture */
     , (38575,  10, 0x05001169) /* NoseTexture */
     , (38575,  11, 0x0500118F) /* MouthTexture */
     , (38575,  15, 0x04001FC2) /* HairPalette */
     , (38575,  16, 0x040004AF) /* EyesPalette */
     , (38575,  17, 0x040002B3) /* SkinPalette */
     , (38575,  57,      38237) /* AlternateCurrency - Eldrytch Web Trade Token */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38575, 8040, 0x00B8026B, 136.482, -36.1501, -17.995, 0.69965, 0, 0, -0.714486) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026B [136.482000 -36.150100 -17.995000] 0.699650 0.000000 0.000000 -0.714486 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38575,   1, 220, 0, 0) /* Strength */
     , (38575,   2, 270, 0, 0) /* Endurance */
     , (38575,   3, 200, 0, 0) /* Quickness */
     , (38575,   4, 200, 0, 0) /* Coordination */
     , (38575,   5, 290, 0, 0) /* Focus */
     , (38575,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38575,   1,   196, 0, 0, 331) /* MaxHealth */
     , (38575,   3,   196, 0, 0, 466) /* MaxStamina */
     , (38575,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38575, 4, 38545, -1, 0, 0, False) /* Create Eldrytch Web Armor Writ (38545) for Shop */
     , (38575, 4, 38721, -1, 0, 0, False) /* Create Writ of Authorization (38721) for Shop */
     , (38575, 4, 38727, -1, 0, 0, False) /* Create Society Gem of Dispelling (38727) for Shop */
     , (38575, 4, 38718, -1, 0, 0, False) /* Create Eldrytch Web Banner (38718) for Shop */
     , (38575, 4, 44888, -1, 0, 0, False) /* Create Eldrytch Web Cloak (44888) for Shop */
     , (38575, 4, 44445, -1, 0, 0, False) /* Create Eldrytch Web Robe (44445) for Shop */
     , (38575, 4, 44980, -1, 0, 0, False) /* Create Society Breastplate Restorer (44980) for Shop */
     , (38575, 4, 44981, -1, 0, 0, False) /* Create Society Breastplate Cloth Remover (44981) for Shop */
     , (38575, 4, 44467, -1, 0, 0, False) /* Create Eldrytch Web Kite Shield Cover (44467) for Shop */
     , (38575, 4, 44589, -1, 0, 0, False) /* Create Eldrytch Web Buckler Cover (44589) for Shop */
     , (38575, 4, 44604, -1, 0, 0, False) /* Create Eldrytch Web Round Shield Cover (44604) for Shop */
     , (38575, 4, 44606, -1, 0, 0, False) /* Create Eldrytch Web Large Round Shield Cover (44606) for Shop */
     , (38575, 4, 44595, -1, 0, 0, False) /* Create Eldrytch Web Kite Shield Cover (44595) for Shop */
     , (38575, 4, 44597, -1, 0, 0, False) /* Create Eldrytch Web Large Kite Shield Cover (44597) for Shop */
     , (38575, 4, 44610, -1, 0, 0, False) /* Create Eldrytch Web Tower Shield Cover (44610) for Shop */
     , (38575, 4, 44592, -1, 0, 0, False) /* Create Eldrytch Web Covenant Shield Cover (44592) for Shop */
     , (38575, 4, 44601, -1, 0, 0, False) /* Create Eldrytch Web Olthoi Shield Cover (44601) for Shop */
     , (38575, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */;
