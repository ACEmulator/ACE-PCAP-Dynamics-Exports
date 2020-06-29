DELETE FROM `weenie` WHERE `class_Id` = 8230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8230, 'xaragrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8230,   1,         16) /* ItemType - Creature */
     , (8230,   2,         31) /* CreatureType - Human */
     , (8230,   6,         -1) /* ItemsCapacity */
     , (8230,   7,         -1) /* ContainersCapacity */
     , (8230,  16,         32) /* ItemUseable - Remote */
     , (8230,  25,         11) /* Level */
     , (8230,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (8230,  75,          0) /* MerchandiseMinValue */
     , (8230,  76,      25000) /* MerchandiseMaxValue */
     , (8230,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8230, 113,          2) /* Gender - Female */
     , (8230, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8230, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8230, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8230,   1, True ) /* Stuck */
     , (8230,  19, False) /* Attackable */
     , (8230,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8230,  37,     0.9) /* BuyPrice */
     , (8230,  38,    1.35) /* SellPrice */
     , (8230,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8230,   1, 'Farmer Khurah al-Rujarkir') /* Name */
     , (8230,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8230,   1,   33554510) /* Setup */
     , (8230,   2,  150994945) /* MotionTable */
     , (8230,   3,  536870914) /* SoundTable */
     , (8230,   6,   67108990) /* PaletteBase */
     , (8230,   8,  100667446) /* Icon */
     , (8230,   9,   83890261) /* EyesTexture */
     , (8230,  10,   83890293) /* NoseTexture */
     , (8230,  11,   83890331) /* MouthTexture */
     , (8230,  15,   67117080) /* HairPalette */
     , (8230,  16,   67110063) /* EyesPalette */
     , (8230,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8230, 8040, 2471166603, 145.175, 1.068, -13.595, -0.7909699, 0, 0, -0.6118551) /* PCAPRecordedLocation */
/* @teleloc 0x934B028B [145.175000 1.068000 -13.595000] -0.790970 0.000000 0.000000 -0.611855 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8230,   1,  80, 0, 0) /* Strength */
     , (8230,   2,  90, 0, 0) /* Endurance */
     , (8230,   3,  95, 0, 0) /* Quickness */
     , (8230,   4,  95, 0, 0) /* Coordination */
     , (8230,   5,  90, 0, 0) /* Focus */
     , (8230,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8230,   1,    10, 0, 0, 55) /* MaxHealth */
     , (8230,   3,    10, 0, 0, 100) /* MaxStamina */
     , (8230,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8230, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (8230, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (8230, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (8230, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (8230, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (8230, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (8230, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (8230, 4,  1449, -1, 0, 0, False) /* Create Royal Cabbage (1449) for Shop */
     , (8230, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (8230, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8230, 4, 14777, -1, 0, 0, False) /* Create Cookie Cutter (14777) for Shop */
     , (8230, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (8230, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (8230, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (8230, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (8230, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (8230, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (8230, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (8230, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (8230, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (8230, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (8230, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */;
