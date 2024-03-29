DELETE FROM `weenie` WHERE `class_Id` = 8434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8434, 'krystbarkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8434,   1,         16) /* ItemType - Creature */
     , (8434,   2,         31) /* CreatureType - Human */
     , (8434,   6,         -1) /* ItemsCapacity */
     , (8434,   7,         -1) /* ContainersCapacity */
     , (8434,  16,         32) /* ItemUseable - Remote */
     , (8434,  25,         13) /* Level */
     , (8434,  74,     262178) /* MerchandiseItemTypes - Armor, Food, PromissoryNote */
     , (8434,  75,          0) /* MerchandiseMinValue */
     , (8434,  76,     100000) /* MerchandiseMaxValue */
     , (8434,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8434, 113,          2) /* Gender - Female */
     , (8434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8434, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8434, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8434,   1, True ) /* Stuck */
     , (8434,  19, False) /* Attackable */
     , (8434,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8434,  37,     0.9) /* BuyPrice */
     , (8434,  38,    1.55) /* SellPrice */
     , (8434,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8434,   1, 'Barkeep Brita the Boisterous') /* Name */
     , (8434,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8434,   1, 0x0200004E) /* Setup */
     , (8434,   2, 0x09000001) /* MotionTable */
     , (8434,   3, 0x20000002) /* SoundTable */
     , (8434,   6, 0x0400007E) /* PaletteBase */
     , (8434,   8, 0x06001036) /* Icon */
     , (8434,   9, 0x05001054) /* EyesTexture */
     , (8434,  10, 0x05001077) /* NoseTexture */
     , (8434,  11, 0x050010A6) /* MouthTexture */
     , (8434,  15, 0x04002014) /* HairPalette */
     , (8434,  16, 0x040004B1) /* EyesPalette */
     , (8434,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8434, 8040, 0xE8220114, 157.831, 109.04, -1.195, -0.261089, 0, 0, -0.965315) /* PCAPRecordedLocation */
/* @teleloc 0xE8220114 [157.831000 109.040000 -1.195000] -0.261089 0.000000 0.000000 -0.965315 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8434,   1, 150, 0, 0) /* Strength */
     , (8434,   2, 125, 0, 0) /* Endurance */
     , (8434,   3,  80, 0, 0) /* Quickness */
     , (8434,   4,  70, 0, 0) /* Coordination */
     , (8434,   5,  60, 0, 0) /* Focus */
     , (8434,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8434,   1,    46, 0, 0, 108) /* MaxHealth */
     , (8434,   3,    90, 0, 0, 215) /* MaxStamina */
     , (8434,   5,    30, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8434, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (8434, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (8434, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (8434, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (8434, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8434, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (8434, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (8434, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (8434, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (8434, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (8434, 4, 27792, -1, 0, 0, False) /* Create The Moars (27792) for Shop */;
