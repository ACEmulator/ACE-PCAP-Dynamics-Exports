DELETE FROM `weenie` WHERE `class_Id` = 30032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30032, 'sanamarscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30032,   1,         16) /* ItemType - Creature */
     , (30032,   2,         31) /* CreatureType - Human */
     , (30032,   6,         -1) /* ItemsCapacity */
     , (30032,   7,         -1) /* ContainersCapacity */
     , (30032,  16,         32) /* ItemUseable - Remote */
     , (30032,  25,          6) /* Level */
     , (30032,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (30032,  75,          0) /* MerchandiseMinValue */
     , (30032,  76,    1000000) /* MerchandiseMaxValue */
     , (30032,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30032, 113,          1) /* Gender - Male */
     , (30032, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30032, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30032, 188,          4) /* HeritageGroup - Viamontian */
     , (30032, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30032,   1, True ) /* Stuck */
     , (30032,  19, False) /* Attackable */
     , (30032,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30032,  37,     0.9) /* BuyPrice */
     , (30032,  38,    1.35) /* SellPrice */
     , (30032,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30032,   1, 'Scribe Benno di Hergeaux') /* Name */
     , (30032,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30032,   1,   33554433) /* Setup */
     , (30032,   2,  150994945) /* MotionTable */
     , (30032,   3,  536870913) /* SoundTable */
     , (30032,   6,   67108990) /* PaletteBase */
     , (30032,   8,  100667446) /* Icon */
     , (30032,   9,   83890481) /* EyesTexture */
     , (30032,  10,   83890555) /* NoseTexture */
     , (30032,  11,   83890652) /* MouthTexture */
     , (30032,  15,   67117094) /* HairPalette */
     , (30032,  16,   67109564) /* EyesPalette */
     , (30032,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30032, 8040, 853082425, 124.247, 36.735, 52.005, 0.872912, 0, 0, -0.4878777) /* PCAPRecordedLocation */
/* @teleloc 0x32D90139 [124.247000 36.735000 52.005000] 0.872912 0.000000 0.000000 -0.487878 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30032,   1,  45, 0, 0) /* Strength */
     , (30032,   2,  50, 0, 0) /* Endurance */
     , (30032,   3,  60, 0, 0) /* Quickness */
     , (30032,   4,  55, 0, 0) /* Coordination */
     , (30032,   5,  40, 0, 0) /* Focus */
     , (30032,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30032,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30032,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30032,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30032, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */
     , (30032, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (30032, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (30032, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (30032, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (30032, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (30032, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (30032, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (30032, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30032, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30032, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30032, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30032, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30032, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30032, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30032, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30032, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30032, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;
