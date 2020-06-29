DELETE FROM `weenie` WHERE `class_Id` = 4551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4551, 'nantogrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4551,   1,         16) /* ItemType - Creature */
     , (4551,   2,         31) /* CreatureType - Human */
     , (4551,   6,         -1) /* ItemsCapacity */
     , (4551,   7,         -1) /* ContainersCapacity */
     , (4551,  16,         32) /* ItemUseable - Remote */
     , (4551,  25,          7) /* Level */
     , (4551,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (4551,  75,          0) /* MerchandiseMinValue */
     , (4551,  76,      25000) /* MerchandiseMaxValue */
     , (4551,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4551, 113,          1) /* Gender - Male */
     , (4551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4551, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4551, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4551,   1, True ) /* Stuck */
     , (4551,  19, False) /* Attackable */
     , (4551,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4551,  37,     0.9) /* BuyPrice */
     , (4551,  38,    1.35) /* SellPrice */
     , (4551,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4551,   1, 'Jo Gau the Grocer') /* Name */
     , (4551,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4551,   1,   33554433) /* Setup */
     , (4551,   2,  150994945) /* MotionTable */
     , (4551,   3,  536870913) /* SoundTable */
     , (4551,   6,   67108990) /* PaletteBase */
     , (4551,   8,  100667446) /* Icon */
     , (4551,   9,   83890463) /* EyesTexture */
     , (4551,  10,   83890548) /* NoseTexture */
     , (4551,  11,   83890624) /* MouthTexture */
     , (4551,  15,   67117002) /* HairPalette */
     , (4551,  16,   67109565) /* EyesPalette */
     , (4551,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4551, 8040, 3862757640, 80.8723, 156.652, 86.005, 0.08223815, 0, 0, -0.9966127) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0108 [80.872300 156.652000 86.005000] 0.082238 0.000000 0.000000 -0.996613 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4551,   1,  75, 0, 0) /* Strength */
     , (4551,   2,  60, 0, 0) /* Endurance */
     , (4551,   3,  60, 0, 0) /* Quickness */
     , (4551,   4,  65, 0, 0) /* Coordination */
     , (4551,   5,  50, 0, 0) /* Focus */
     , (4551,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4551,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4551,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4551,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4551, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (4551, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (4551, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4551, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (4551, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (4551, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (4551, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (4551, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (4551, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4551, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */;
