DELETE FROM `weenie` WHERE `class_Id` = 716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (716, 'holtburgjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (716,   1,         16) /* ItemType - Creature */
     , (716,   2,         31) /* CreatureType - Human */
     , (716,   6,         -1) /* ItemsCapacity */
     , (716,   7,         -1) /* ContainersCapacity */
     , (716,  16,         32) /* ItemUseable - Remote */
     , (716,  25,          3) /* Level */
     , (716,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (716,  75,          0) /* MerchandiseMinValue */
     , (716,  76,    1000000) /* MerchandiseMaxValue */
     , (716,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (716, 113,          2) /* Gender - Female */
     , (716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (716, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (716, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (716,   1, True ) /* Stuck */
     , (716,  19, False) /* Attackable */
     , (716,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (716,  37,     0.9) /* BuyPrice */
     , (716,  38,    1.35) /* SellPrice */
     , (716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (716,   1, 'Monyra the Jeweler') /* Name */
     , (716,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (716,   1,   33554510) /* Setup */
     , (716,   2,  150994945) /* MotionTable */
     , (716,   3,  536870914) /* SoundTable */
     , (716,   6,   67108990) /* PaletteBase */
     , (716,   8,  100667446) /* Icon */
     , (716,   9,   83890278) /* EyesTexture */
     , (716,  10,   83890316) /* NoseTexture */
     , (716,  11,   83890331) /* MouthTexture */
     , (716,  15,   67116988) /* HairPalette */
     , (716,  16,   67109565) /* EyesPalette */
     , (716,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (716, 8040, 2847146263, 157.19, 135.298, 66.005, -0.9729777, 0, 0, -0.2308991) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40117 [157.190000 135.298000 66.005000] -0.972978 0.000000 0.000000 -0.230899 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (716,   1,  20, 0, 0) /* Strength */
     , (716,   2,  30, 0, 0) /* Endurance */
     , (716,   3,  20, 0, 0) /* Quickness */
     , (716,   4,  20, 0, 0) /* Coordination */
     , (716,   5,  30, 0, 0) /* Focus */
     , (716,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (716,   1,    40, 0, 0, 55) /* MaxHealth */
     , (716,   3,    40, 0, 0, 70) /* MaxStamina */
     , (716,   5,    35, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (716, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (716, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (716, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (716, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (716, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (716, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (716, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (716, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (716, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (716, 4,  2396, -1, 0, 0, False) /* Create Gem (2396) for Shop */
     , (716, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (716, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (716, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (716, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (716, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (716, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (716, 4,  2415, -1, 0, 0, False) /* Create Gem (2415) for Shop */
     , (716, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (716, 4,  2424, -1, 0, 0, False) /* Create Gem (2424) for Shop */
     , (716, 4,  2394, -1, 0, 0, False) /* Create Gem (2394) for Shop */
     , (716, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (716, 4, 41487, -1, 0, 0, False) /* Create Mechanical Scarab (41487) for Shop */
     , (716, 4,  2367, -1, 0, 0, False) /* Create Gorget (2367) for Shop */
     , (716, 4, 41484, -1, 0, 0, False) /* Create Goggles (41484) for Shop */
     , (716, 4, 41486, -1, 0, 0, False) /* Create Puzzle Box (41486) for Shop */
     , (716, 4, 41488, -1, 0, 0, False) /* Create Top (41488) for Shop */
     , (716, 4,  2421, -1, 0, 0, False) /* Create Gem (2421) for Shop */
     , (716, 4, 41483, -1, 0, 0, False) /* Create Compass (41483) for Shop */
     , (716, 4,  2393, -1, 0, 0, False) /* Create Gem (2393) for Shop */
     , (716, 4,  2401, -1, 0, 0, False) /* Create Gem (2401) for Shop */
     , (716, 4,  2417, -1, 0, 0, False) /* Create Gem (2417) for Shop */
     , (716, 4,  2420, -1, 0, 0, False) /* Create Gem (2420) for Shop */;
