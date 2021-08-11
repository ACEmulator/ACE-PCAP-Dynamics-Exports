DELETE FROM `weenie` WHERE `class_Id` = 980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (980, 'samsurjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (980,   1,         16) /* ItemType - Creature */
     , (980,   2,         31) /* CreatureType - Human */
     , (980,   6,         -1) /* ItemsCapacity */
     , (980,   7,         -1) /* ContainersCapacity */
     , (980,  16,         32) /* ItemUseable - Remote */
     , (980,  25,         10) /* Level */
     , (980,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (980,  75,          0) /* MerchandiseMinValue */
     , (980,  76,      25000) /* MerchandiseMaxValue */
     , (980,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (980, 113,          1) /* Gender - Male */
     , (980, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (980, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (980, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (980,   1, True ) /* Stuck */
     , (980,  19, False) /* Attackable */
     , (980,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (980,  37,     0.9) /* BuyPrice */
     , (980,  38,    1.35) /* SellPrice */
     , (980,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (980,   1, 'Jeweler Fathlan ibn Nuril') /* Name */
     , (980,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (980,   1,   33554433) /* Setup */
     , (980,   2,  150994945) /* MotionTable */
     , (980,   3,  536870913) /* SoundTable */
     , (980,   6,   67108990) /* PaletteBase */
     , (980,   8,  100667446) /* Icon */
     , (980,   9,   83890487) /* EyesTexture */
     , (980,  10,   83890555) /* NoseTexture */
     , (980,  11,   83890620) /* MouthTexture */
     , (980,  15,   67117002) /* HairPalette */
     , (980,  16,   67109567) /* EyesPalette */
     , (980,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (980, 8040, 2541420806, 160.08, 188.64, 0.004999995, 0.243615, 0, 0, -0.969872) /* PCAPRecordedLocation */
/* @teleloc 0x977B0106 [160.080000 188.640000 0.005000] 0.243615 0.000000 0.000000 -0.969872 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (980,   1, 100, 0, 0) /* Strength */
     , (980,   2,  90, 0, 0) /* Endurance */
     , (980,   3,  80, 0, 0) /* Quickness */
     , (980,   4, 100, 0, 0) /* Coordination */
     , (980,   5,  50, 0, 0) /* Focus */
     , (980,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (980,   1,    60, 0, 0, 105) /* MaxHealth */
     , (980,   3,    90, 0, 0, 180) /* MaxStamina */
     , (980,   5,    50, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (980, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (980, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (980, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (980, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (980, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (980, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (980, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (980, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (980, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (980, 4,  2418, -1, 0, 0, False) /* Create Gem (2418) for Shop */
     , (980, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (980, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (980, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;
