DELETE FROM `weenie` WHERE `class_Id` = 738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (738, 'glendentailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (738,   1,         16) /* ItemType - Creature */
     , (738,   2,         31) /* CreatureType - Human */
     , (738,   6,         -1) /* ItemsCapacity */
     , (738,   7,         -1) /* ContainersCapacity */
     , (738,  16,         32) /* ItemUseable - Remote */
     , (738,  25,          4) /* Level */
     , (738,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (738,  75,          0) /* MerchandiseMinValue */
     , (738,  76,     100000) /* MerchandiseMaxValue */
     , (738,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (738, 113,          2) /* Gender - Female */
     , (738, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (738, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (738, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (738,   1, True ) /* Stuck */
     , (738,  19, False) /* Attackable */
     , (738,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (738,  37,     0.9) /* BuyPrice */
     , (738,  38,    1.35) /* SellPrice */
     , (738,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (738,   1, 'Idenne Sulmad the Seamstress') /* Name */
     , (738,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (738,   1,   33554510) /* Setup */
     , (738,   2,  150994945) /* MotionTable */
     , (738,   3,  536870914) /* SoundTable */
     , (738,   6,   67108990) /* PaletteBase */
     , (738,   8,  100667446) /* Icon */
     , (738,   9,   83890282) /* EyesTexture */
     , (738,  10,   83890307) /* NoseTexture */
     , (738,  11,   83890327) /* MouthTexture */
     , (738,  15,   67117072) /* HairPalette */
     , (738,  16,   67109565) /* EyesPalette */
     , (738,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (738, 8040, 2711880004, 155.187, 91.1396, 50.165, -0.6059884, 0, 0, -0.7954735) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40144 [155.187000 91.139600 50.165000] -0.605988 0.000000 0.000000 -0.795474 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (738,   1,  20, 0, 0) /* Strength */
     , (738,   2,  20, 0, 0) /* Endurance */
     , (738,   3,  40, 0, 0) /* Quickness */
     , (738,   4,  55, 0, 0) /* Coordination */
     , (738,   5,  60, 0, 0) /* Focus */
     , (738,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (738,   1,    30, 0, 0, 40) /* MaxHealth */
     , (738,   3,    45, 0, 0, 65) /* MaxStamina */
     , (738,   5,    15, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (738, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (738, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (738, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (738, 4,  2606, -1, 0, 0, False) /* Create Boots (2606) for Shop */
     , (738, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (738, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (738, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;
