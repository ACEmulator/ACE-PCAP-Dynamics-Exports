DELETE FROM `weenie` WHERE `class_Id` = 42810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42810, 'ace42810-xiaohongthebarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42810,   1,         16) /* ItemType - Creature */
     , (42810,   2,         31) /* CreatureType - Human */
     , (42810,   6,         -1) /* ItemsCapacity */
     , (42810,   7,         -1) /* ContainersCapacity */
     , (42810,  16,         32) /* ItemUseable - Remote */
     , (42810,  25,          5) /* Level */
     , (42810,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42810,  75,          0) /* MerchandiseMinValue */
     , (42810,  76,    1000000) /* MerchandiseMaxValue */
     , (42810,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42810, 113,          2) /* Gender - Female */
     , (42810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42810, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42810, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42810,   1, True ) /* Stuck */
     , (42810,  19, False) /* Attackable */
     , (42810,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42810,  37,     0.9) /* BuyPrice */
     , (42810,  38,     1.5) /* SellPrice */
     , (42810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42810,   1, 'Xiao Hong the Barkeeper') /* Name */
     , (42810,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42810,   1,   33554510) /* Setup */
     , (42810,   2,  150994945) /* MotionTable */
     , (42810,   3,  536870914) /* SoundTable */
     , (42810,   6,   67108990) /* PaletteBase */
     , (42810,   8,  100667446) /* Icon */
     , (42810,   9,   83890241) /* EyesTexture */
     , (42810,  10,   83890301) /* NoseTexture */
     , (42810,  11,   83890321) /* MouthTexture */
     , (42810,  15,   67117016) /* HairPalette */
     , (42810,  16,   67110063) /* EyesPalette */
     , (42810,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42810, 8040, 459128, 124.867, -70.0947, 0.004999995, 0.5669999, 0, 0, -0.8237179) /* PCAPRecordedLocation */
/* @teleloc 0x00070178 [124.867000 -70.094700 0.005000] 0.567000 0.000000 0.000000 -0.823718 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42810,   1,  55, 0, 0) /* Strength */
     , (42810,   2,  60, 0, 0) /* Endurance */
     , (42810,   3,  50, 0, 0) /* Quickness */
     , (42810,   4,  45, 0, 0) /* Coordination */
     , (42810,   5,  25, 0, 0) /* Focus */
     , (42810,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42810,   1,    45, 0, 0, 75) /* MaxHealth */
     , (42810,   3,    75, 0, 0, 135) /* MaxStamina */
     , (42810,   5,    40, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42810, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (42810, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (42810, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42810, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (42810, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (42810, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (42810, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (42810, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (42810, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (42810, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42810, 4, 46376, -1, 0, 0, False) /* Create Contract for Clutch of Kings: Reeshan (46376) for Shop */
     , (42810, 4, 46377, -1, 0, 0, False) /* Create Contract for Clutch of Kings: Kiree (46377) for Shop */
     , (42810, 4, 46378, -1, 0, 0, False) /* Create Contract for Clutch of Kings: Broodu (46378) for Shop */
     , (42810, 4, 46379, -1, 0, 0, False) /* Create Contract for Clutch of Kings: Keerik (46379) for Shop */
     , (42810, 4, 46380, -1, 0, 0, False) /* Create Contract for Clutch of Kings: Rehir (46380) for Shop */
     , (42810, 4, 46381, -1, 0, 0, False) /* Create Contract for Clutch of Kings: Browerk (46381) for Shop */
     , (42810, 4, 46382, -1, 0, 0, False) /* Create Contract for Clutch of Kings: All (46382) for Shop */
     , (42810, 4, 49765, -1, 0, 0, False) /* Create Contract for Graverobber (49765) for Shop */
     , (42810, 4, 49766, -1, 0, 0, False) /* Create Contract for Deconstruction (49766) for Shop */
     , (42810, 4, 49767, -1, 0, 0, False) /* Create Contract for Escape (49767) for Shop */;
