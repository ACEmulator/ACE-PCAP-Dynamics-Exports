DELETE FROM `weenie` WHERE `class_Id` = 31224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31224, 'ace31224-shopkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31224,   1,         16) /* ItemType - Creature */
     , (31224,   2,         31) /* CreatureType - Human */
     , (31224,   6,         -1) /* ItemsCapacity */
     , (31224,   7,         -1) /* ContainersCapacity */
     , (31224,  16,         32) /* ItemUseable - Remote */
     , (31224,  25,         10) /* Level */
     , (31224,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (31224,  75,          0) /* MerchandiseMinValue */
     , (31224,  76,    1000000) /* MerchandiseMaxValue */
     , (31224,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31224, 113,          1) /* Gender - Male */
     , (31224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31224, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31224,   1, True ) /* Stuck */
     , (31224,  19, False) /* Attackable */
     , (31224,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31224,  37,     0.2) /* BuyPrice */
     , (31224,  38,     1.7) /* SellPrice */
     , (31224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31224,   1, 'Shopkeeper') /* Name */
     , (31224,   5, 'Traveling Salesman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31224,   1, 0x02000001) /* Setup */
     , (31224,   2, 0x09000001) /* MotionTable */
     , (31224,   3, 0x20000001) /* SoundTable */
     , (31224,   6, 0x0400007E) /* PaletteBase */
     , (31224,   8, 0x06001036) /* Icon */
     , (31224,   9, 0x0500114A) /* EyesTexture */
     , (31224,  10, 0x05001175) /* NoseTexture */
     , (31224,  11, 0x050011D5) /* MouthTexture */
     , (31224,  15, 0x04002027) /* HairPalette */
     , (31224,  16, 0x040004B1) /* EyesPalette */
     , (31224,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31224, 8040, 0x32DB001C, 88.8336, 81.7535, 40.005, 0.536803, 0, 0, -0.843708) /* PCAPRecordedLocation */
/* @teleloc 0x32DB001C [88.833600 81.753500 40.005000] 0.536803 0.000000 0.000000 -0.843708 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31224,   1,  75, 0, 0) /* Strength */
     , (31224,   2,  65, 0, 0) /* Endurance */
     , (31224,   3,  60, 0, 0) /* Quickness */
     , (31224,   4,  63, 0, 0) /* Coordination */
     , (31224,   5,  72, 0, 0) /* Focus */
     , (31224,   6,  89, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31224,   1,    48, 0, 0, 80) /* MaxHealth */
     , (31224,   3,   110, 0, 0, 175) /* MaxStamina */
     , (31224,   5,    80, 0, 0, 169) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31224, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (31224, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (31224, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (31224, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (31224, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (31224, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (31224, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (31224, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (31224, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (31224, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (31224, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (31224, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (31224, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (31224, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (31224, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (31224, 4,  5634, -1, 0, 0, False) /* Create Stamina Draught (5634) for Shop */;
