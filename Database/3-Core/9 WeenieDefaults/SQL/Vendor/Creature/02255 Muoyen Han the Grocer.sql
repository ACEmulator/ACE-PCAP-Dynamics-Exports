DELETE FROM `weenie` WHERE `class_Id` = 2255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2255, 'baishigrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255,   1,         16) /* ItemType - Creature */
     , (2255,   2,         31) /* CreatureType - Human */
     , (2255,   6,         -1) /* ItemsCapacity */
     , (2255,   7,         -1) /* ContainersCapacity */
     , (2255,  16,         32) /* ItemUseable - Remote */
     , (2255,  25,          7) /* Level */
     , (2255,  74,    4473376) /* MerchandiseItemTypes - Food, Container, Key, PromissoryNote, CraftCookingBase */
     , (2255,  75,          0) /* MerchandiseMinValue */
     , (2255,  76,     100000) /* MerchandiseMaxValue */
     , (2255,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2255, 113,          1) /* Gender - Male */
     , (2255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2255, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2255, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255,   1, True ) /* Stuck */
     , (2255,  19, False) /* Attackable */
     , (2255,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255,  37,     0.9) /* BuyPrice */
     , (2255,  38,    1.55) /* SellPrice */
     , (2255,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255,   1, 'Muoyen Han the Grocer') /* Name */
     , (2255,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255,   1,   33554433) /* Setup */
     , (2255,   2,  150994945) /* MotionTable */
     , (2255,   3,  536870913) /* SoundTable */
     , (2255,   6,   67108990) /* PaletteBase */
     , (2255,   8,  100667446) /* Icon */
     , (2255,   9,   83890487) /* EyesTexture */
     , (2255,  10,   83890519) /* NoseTexture */
     , (2255,  11,   83890660) /* MouthTexture */
     , (2255,  15,   67117017) /* HairPalette */
     , (2255,  16,   67110063) /* EyesPalette */
     , (2255,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2255, 8040, 3443589481, 116.066, 159.346, 55.605, -0.704235, 0, 0, -0.709967) /* PCAPRecordedLocation */
/* @teleloc 0xCD410169 [116.066000 159.346000 55.605000] -0.704235 0.000000 0.000000 -0.709967 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2255,   1,  80, 0, 0) /* Strength */
     , (2255,   2,  65, 0, 0) /* Endurance */
     , (2255,   3,  50, 0, 0) /* Quickness */
     , (2255,   4,  65, 0, 0) /* Coordination */
     , (2255,   5,  40, 0, 0) /* Focus */
     , (2255,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2255,   1,    66, 0, 0, 98) /* MaxHealth */
     , (2255,   3,    95, 0, 0, 160) /* MaxStamina */
     , (2255,   5,    35, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2255, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (2255, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (2255, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (2255, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (2255, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (2255, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (2255, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (2255, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (2255, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2255, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2255, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */;
