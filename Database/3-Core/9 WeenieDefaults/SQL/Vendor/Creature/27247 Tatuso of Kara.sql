DELETE FROM `weenie` WHERE `class_Id` = 27247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27247, 'karabowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27247,   1,         16) /* ItemType - Creature */
     , (27247,   2,         31) /* CreatureType - Human */
     , (27247,   6,         -1) /* ItemsCapacity */
     , (27247,   7,         -1) /* ContainersCapacity */
     , (27247,  16,         32) /* ItemUseable - Remote */
     , (27247,  25,          8) /* Level */
     , (27247,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (27247,  75,          0) /* MerchandiseMinValue */
     , (27247,  76,     100000) /* MerchandiseMaxValue */
     , (27247,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27247, 113,          1) /* Gender - Male */
     , (27247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27247, 188,          3) /* HeritageGroup - Sho */
     , (27247, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27247,   1, True ) /* Stuck */
     , (27247,  19, False) /* Attackable */
     , (27247,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27247,  37,     0.8) /* BuyPrice */
     , (27247,  38,     1.7) /* SellPrice */
     , (27247,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27247,   1, 'Tatuso of Kara') /* Name */
     , (27247,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27247,   1, 0x02000001) /* Setup */
     , (27247,   2, 0x09000001) /* MotionTable */
     , (27247,   3, 0x20000001) /* SoundTable */
     , (27247,   6, 0x0400007E) /* PaletteBase */
     , (27247,   8, 0x06001036) /* Icon */
     , (27247,   9, 0x05001111) /* EyesTexture */
     , (27247,  10, 0x05001157) /* NoseTexture */
     , (27247,  11, 0x05001185) /* MouthTexture */
     , (27247,  15, 0x04002016) /* HairPalette */
     , (27247,  16, 0x040004AE) /* EyesPalette */
     , (27247,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27247, 8040, 0xBA170106, 89.4882, 182.685, 84.005, 0.031287, 0, 0, -0.999511) /* PCAPRecordedLocation */
/* @teleloc 0xBA170106 [89.488200 182.685000 84.005000] 0.031287 0.000000 0.000000 -0.999511 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27247,   1,  70, 0, 0) /* Strength */
     , (27247,   2,  60, 0, 0) /* Endurance */
     , (27247,   3,  70, 0, 0) /* Quickness */
     , (27247,   4,  75, 0, 0) /* Coordination */
     , (27247,   5,  55, 0, 0) /* Focus */
     , (27247,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27247,   1,    85, 0, 0, 115) /* MaxHealth */
     , (27247,   3,   100, 0, 0, 160) /* MaxStamina */
     , (27247,   5,    60, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27247, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (27247, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (27247, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (27247, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (27247, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (27247, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (27247, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (27247, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (27247, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (27247, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (27247, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (27247, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (27247, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (27247, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (27247, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (27247, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (27247, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (27247, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (27247, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (27247, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (27247, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (27247, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (27247, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (27247, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
