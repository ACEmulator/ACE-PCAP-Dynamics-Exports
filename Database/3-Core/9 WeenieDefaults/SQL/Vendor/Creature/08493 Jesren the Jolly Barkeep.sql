DELETE FROM `weenie` WHERE `class_Id` = 8493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8493, 'freeholdbarkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8493,   1,         16) /* ItemType - Creature */
     , (8493,   2,         31) /* CreatureType - Human */
     , (8493,   6,         -1) /* ItemsCapacity */
     , (8493,   7,         -1) /* ContainersCapacity */
     , (8493,  16,         32) /* ItemUseable - Remote */
     , (8493,  25,         28) /* Level */
     , (8493,  74,    5027976) /* MerchandiseItemTypes - Jewelry, Misc, Gem, SpellComponents, Writable, Caster, PromissoryNote, ManaStone, CraftCookingBase */
     , (8493,  75,          0) /* MerchandiseMinValue */
     , (8493,  76,     100000) /* MerchandiseMaxValue */
     , (8493,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8493, 113,          1) /* Gender - Male */
     , (8493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8493, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8493, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8493,   1, True ) /* Stuck */
     , (8493,  19, False) /* Attackable */
     , (8493,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8493,  37,     0.8) /* BuyPrice */
     , (8493,  38,     1.7) /* SellPrice */
     , (8493,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8493,   1, 'Jesren the Jolly Barkeep') /* Name */
     , (8493,   5, 'Barkeep') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8493,   1, 0x02000001) /* Setup */
     , (8493,   2, 0x09000001) /* MotionTable */
     , (8493,   3, 0x20000001) /* SoundTable */
     , (8493,   6, 0x0400007E) /* PaletteBase */
     , (8493,   8, 0x06001036) /* Icon */
     , (8493,   9, 0x05001153) /* EyesTexture */
     , (8493,  10, 0x05001182) /* NoseTexture */
     , (8493,  11, 0x0500119B) /* MouthTexture */
     , (8493,  15, 0x04001FB2) /* HairPalette */
     , (8493,  16, 0x040004B0) /* EyesPalette */
     , (8493,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8493, 8040, 0xF2220119, 159.202, 185.889, 18.005, 0.001704, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0xF2220119 [159.202000 185.889000 18.005000] 0.001704 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8493,   1, 180, 0, 0) /* Strength */
     , (8493,   2, 200, 0, 0) /* Endurance */
     , (8493,   3, 150, 0, 0) /* Quickness */
     , (8493,   4, 140, 0, 0) /* Coordination */
     , (8493,   5, 110, 0, 0) /* Focus */
     , (8493,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8493,   1,    60, 0, 0, 160) /* MaxHealth */
     , (8493,   3,   120, 0, 0, 320) /* MaxStamina */
     , (8493,   5,    30, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8493, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (8493, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (8493, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (8493, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8493, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (8493, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (8493, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (8493, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (8493, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (8493, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (8493, 4,  7878, -1, 0, 0, False) /* Create Sausage (7878) for Shop */
     , (8493, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (8493, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (8493, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (8493, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (8493, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (8493, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (8493, 4,  8557, -1, 0, 0, False) /* Create Mosswart Feud Rumor (8557) for Shop */
     , (8493, 4,  8558, -1, 0, 0, False) /* Create Rumuba Rumor (8558) for Shop */
     , (8493, 4,  8556, -1, 0, 0, False) /* Create The History of the Vesayen Isles (8556) for Shop */
     , (8493, 4, 27792, -1, 0, 0, False) /* Create The Moars (27792) for Shop */
     , (8493, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8493, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8493, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8493, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8493, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */;
