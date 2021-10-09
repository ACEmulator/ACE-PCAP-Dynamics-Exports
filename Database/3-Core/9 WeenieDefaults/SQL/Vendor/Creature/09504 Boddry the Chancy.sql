DELETE FROM `weenie` WHERE `class_Id` = 9504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9504, 'gamblercashieralu', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9504,   1,         16) /* ItemType - Creature */
     , (9504,   2,         31) /* CreatureType - Human */
     , (9504,   6,         -1) /* ItemsCapacity */
     , (9504,   7,         -1) /* ContainersCapacity */
     , (9504,  16,         32) /* ItemUseable - Remote */
     , (9504,  25,          7) /* Level */
     , (9504,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (9504,  75,          0) /* MerchandiseMinValue */
     , (9504,  76,    1000000) /* MerchandiseMaxValue */
     , (9504,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9504, 113,          1) /* Gender - Male */
     , (9504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9504, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9504, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9504,   1, True ) /* Stuck */
     , (9504,  19, False) /* Attackable */
     , (9504,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9504,  37,     0.8) /* BuyPrice */
     , (9504,  38,     1.6) /* SellPrice */
     , (9504,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9504,   1, 'Boddry the Chancy') /* Name */
     , (9504,   5, 'Cashier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9504,   1, 0x02000001) /* Setup */
     , (9504,   2, 0x09000001) /* MotionTable */
     , (9504,   3, 0x20000001) /* SoundTable */
     , (9504,   6, 0x0400007E) /* PaletteBase */
     , (9504,   8, 0x06001036) /* Icon */
     , (9504,   9, 0x05001153) /* EyesTexture */
     , (9504,  10, 0x0500117F) /* NoseTexture */
     , (9504,  11, 0x050011CC) /* MouthTexture */
     , (9504,  15, 0x04001FE0) /* HairPalette */
     , (9504,  16, 0x040002BF) /* EyesPalette */
     , (9504,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9504, 8040, 0xA9B2010B, 90.6, 90, 94.005, -0.69022, 0, 0, -0.7236) /* PCAPRecordedLocation */
/* @teleloc 0xA9B2010B [90.600000 90.000000 94.005000] -0.690220 0.000000 0.000000 -0.723600 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9504,   1,  60, 0, 0) /* Strength */
     , (9504,   2,  40, 0, 0) /* Endurance */
     , (9504,   3,  80, 0, 0) /* Quickness */
     , (9504,   4,  70, 0, 0) /* Coordination */
     , (9504,   5,  50, 0, 0) /* Focus */
     , (9504,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9504,   1,    45, 0, 0, 65) /* MaxHealth */
     , (9504,   3,    90, 0, 0, 130) /* MaxStamina */
     , (9504,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9504, 4,  9517, -1, 0, 0, False) /* Create A Guide to Gan-Zo's Den of Iniquity (9517) for Shop */
     , (9504, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9504, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9504, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9504, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9504, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9504, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9504, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (9504, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (9504, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */;
