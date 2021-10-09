DELETE FROM `weenie` WHERE `class_Id` = 38460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38460, 'ace38460-arcanumbroker', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38460,   1,         16) /* ItemType - Creature */
     , (38460,   2,         31) /* CreatureType - Human */
     , (38460,   6,         -1) /* ItemsCapacity */
     , (38460,   7,         -1) /* ContainersCapacity */
     , (38460,  16,         32) /* ItemUseable - Remote */
     , (38460,  25,        180) /* Level */
     , (38460,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (38460,  75,          0) /* MerchandiseMinValue */
     , (38460,  76,    1000000) /* MerchandiseMaxValue */
     , (38460,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38460, 113,          1) /* Gender - Male */
     , (38460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38460, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38460, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38460,   1, True ) /* Stuck */
     , (38460,  19, False) /* Attackable */
     , (38460,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38460,  37,    0.95) /* BuyPrice */
     , (38460,  38,    1.15) /* SellPrice */
     , (38460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38460,   1, 'Arcanum Broker') /* Name */
     , (38460,   5, 'Mana Forge Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38460,   1, 0x02000001) /* Setup */
     , (38460,   2, 0x09000001) /* MotionTable */
     , (38460,   3, 0x20000001) /* SoundTable */
     , (38460,   6, 0x0400007E) /* PaletteBase */
     , (38460,   8, 0x06001036) /* Icon */
     , (38460,   9, 0x05001119) /* EyesTexture */
     , (38460,  10, 0x0500116D) /* NoseTexture */
     , (38460,  11, 0x050011DE) /* MouthTexture */
     , (38460,  15, 0x04001FC7) /* HairPalette */
     , (38460,  16, 0x040004AE) /* EyesPalette */
     , (38460,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38460, 8040, 0xBB9F0035, 160.67, 111.026, 70.005, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0035 [160.670000 111.026000 70.005000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38460,   1, 290, 0, 0) /* Strength */
     , (38460,   2, 290, 0, 0) /* Endurance */
     , (38460,   3, 200, 0, 0) /* Quickness */
     , (38460,   4, 250, 0, 0) /* Coordination */
     , (38460,   5, 290, 0, 0) /* Focus */
     , (38460,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38460,   1,   196, 0, 0, 341) /* MaxHealth */
     , (38460,   3,   196, 0, 0, 486) /* MaxStamina */
     , (38460,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38460, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (38460, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (38460, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (38460, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (38460, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (38460, 4,  7374, -1, 0, 0, False) /* Create Trade Note (15,000) (7374) for Shop */
     , (38460, 4,  7375, -1, 0, 0, False) /* Create Trade Note (20,000) (7375) for Shop */
     , (38460, 4,  7376, -1, 0, 0, False) /* Create Trade Note (25,000) (7376) for Shop */
     , (38460, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (38460, 4,  7377, -1, 0, 0, False) /* Create Trade Note (75,000) (7377) for Shop */
     , (38460, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (38460, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (38460, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (38460, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
