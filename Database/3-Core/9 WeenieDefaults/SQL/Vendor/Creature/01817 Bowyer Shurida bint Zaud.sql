DELETE FROM `weenie` WHERE `class_Id` = 1817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1817, 'tufabowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1817,   1,         16) /* ItemType - Creature */
     , (1817,   2,         31) /* CreatureType - Human */
     , (1817,   6,         -1) /* ItemsCapacity */
     , (1817,   7,         -1) /* ContainersCapacity */
     , (1817,  16,         32) /* ItemUseable - Remote */
     , (1817,  25,          9) /* Level */
     , (1817,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (1817,  75,          0) /* MerchandiseMinValue */
     , (1817,  76,      25000) /* MerchandiseMaxValue */
     , (1817,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1817, 113,          2) /* Gender - Female */
     , (1817, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1817, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1817, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1817,   1, True ) /* Stuck */
     , (1817,  19, False) /* Attackable */
     , (1817,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1817,  37,     0.9) /* BuyPrice */
     , (1817,  38,    1.35) /* SellPrice */
     , (1817,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1817,   1, 'Bowyer Shurida bint Zaud') /* Name */
     , (1817,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1817,   1,   33554510) /* Setup */
     , (1817,   2,  150994945) /* MotionTable */
     , (1817,   3,  536870914) /* SoundTable */
     , (1817,   6,   67108990) /* PaletteBase */
     , (1817,   8,  100667446) /* Icon */
     , (1817,   9,   83890281) /* EyesTexture */
     , (1817,  10,   83890293) /* NoseTexture */
     , (1817,  11,   83890343) /* MouthTexture */
     , (1817,  15,   67117073) /* HairPalette */
     , (1817,  16,   67109567) /* EyesPalette */
     , (1817,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1817, 8040, 2255290625, 53.0046, 173.51, -0.2950001, -0.9999069, 0, 0, -0.01364633) /* PCAPRecordedLocation */
/* @teleloc 0x866D0101 [53.004600 173.510000 -0.295000] -0.999907 0.000000 0.000000 -0.013646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1817, 8000, 2020003840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1817,   1,     0, 0, 0, 120) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1817, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (1817, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1817, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1817, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1817, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1817, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1817, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1817, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (1817, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (1817, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (1817, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1817, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1817, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (1817, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (1817, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (1817, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1817, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;
