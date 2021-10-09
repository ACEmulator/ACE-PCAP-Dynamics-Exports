DELETE FROM `weenie` WHERE `class_Id` = 44188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44188, 'ace44188-contractbroker', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44188,   1,         16) /* ItemType - Creature */
     , (44188,   2,         31) /* CreatureType - Human */
     , (44188,   6,         -1) /* ItemsCapacity */
     , (44188,   7,         -1) /* ContainersCapacity */
     , (44188,  16,         32) /* ItemUseable - Remote */
     , (44188,  25,         11) /* Level */
     , (44188,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (44188,  75,          0) /* MerchandiseMinValue */
     , (44188,  76,     100000) /* MerchandiseMaxValue */
     , (44188,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (44188, 113,          2) /* Gender - Female */
     , (44188, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44188, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44188, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44188,   1, True ) /* Stuck */
     , (44188,  19, False) /* Attackable */
     , (44188,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44188,  37,     0.9) /* BuyPrice */
     , (44188,  38,     1.5) /* SellPrice */
     , (44188,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44188,   1, 'Contract Broker') /* Name */
     , (44188,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44188,   1, 0x0200004E) /* Setup */
     , (44188,   2, 0x09000001) /* MotionTable */
     , (44188,   3, 0x20000002) /* SoundTable */
     , (44188,   6, 0x0400007E) /* PaletteBase */
     , (44188,   8, 0x06001036) /* Icon */
     , (44188,   9, 0x05001056) /* EyesTexture */
     , (44188,  10, 0x05001072) /* NoseTexture */
     , (44188,  11, 0x050010B5) /* MouthTexture */
     , (44188,  15, 0x04001FDF) /* HairPalette */
     , (44188,  16, 0x040002BF) /* EyesPalette */
     , (44188,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44188, 8040, 0x33D9001A, 88.7445, 38.1786, 55.19891, -0.399694, 0, 0, -0.916649) /* PCAPRecordedLocation */
/* @teleloc 0x33D9001A [88.744500 38.178600 55.198910] -0.399694 0.000000 0.000000 -0.916649 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44188,   1, 110, 0, 0) /* Strength */
     , (44188,   2,  95, 0, 0) /* Endurance */
     , (44188,   3, 120, 0, 0) /* Quickness */
     , (44188,   4, 100, 0, 0) /* Coordination */
     , (44188,   5, 120, 0, 0) /* Focus */
     , (44188,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44188,   1,   181, 0, 0, 228) /* MaxHealth */
     , (44188,   3,   180, 0, 0, 275) /* MaxStamina */
     , (44188,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44188, 4, 44386, -1, 0, 0, False) /* Create Contract for Broker Contracts (44386) for Shop */
     , (44188, 4, 44170, -1, 0, 0, False) /* Create Contract for Enrico's Betrayal (44170) for Shop */
     , (44188, 4, 44151, -1, 0, 0, False) /* Create Contract for The Caliginous Bethel (44151) for Shop */
     , (44188, 4, 44165, -1, 0, 0, False) /* Create Contract for Suzuhara Baijin's Delivery (44165) for Shop */
     , (44188, 4, 44166, -1, 0, 0, False) /* Create Contract for Tentacles of T'thuun (44166) for Shop */
     , (44188, 4, 44176, -1, 0, 0, False) /* Create Contract for Fiun Healing Machine (44176) for Shop */
     , (44188, 4, 44177, -1, 0, 0, False) /* Create Contract for Haleatan Beach Camps (44177) for Shop */
     , (44188, 4, 44185, -1, 0, 0, False) /* Create Contract for Ricardo's Blood Gem (44185) for Shop */
     , (44188, 4, 44183, -1, 0, 0, False) /* Create Contract for Of Trust and Betrayal (44183) for Shop */
     , (44188, 4, 44163, -1, 0, 0, False) /* Create Contract for The Shadows of Bitter Winter (44163) for Shop */
     , (44188, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (44188, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (44188, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (44188, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (44188, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (44188, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (44188, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (44188, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (44188, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (44188, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
