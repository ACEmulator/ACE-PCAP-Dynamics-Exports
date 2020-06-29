DELETE FROM `weenie` WHERE `class_Id` = 4682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4682, 'alarqashealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4682,   1,         16) /* ItemType - Creature */
     , (4682,   2,         31) /* CreatureType - Human */
     , (4682,   6,         -1) /* ItemsCapacity */
     , (4682,   7,         -1) /* ContainersCapacity */
     , (4682,  16,         32) /* ItemUseable - Remote */
     , (4682,  25,          9) /* Level */
     , (4682,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (4682,  75,          0) /* MerchandiseMinValue */
     , (4682,  76,      25000) /* MerchandiseMaxValue */
     , (4682,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4682, 113,          1) /* Gender - Male */
     , (4682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4682, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4682,   1, True ) /* Stuck */
     , (4682,  19, False) /* Attackable */
     , (4682,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4682,  37,     0.9) /* BuyPrice */
     , (4682,  38,    1.35) /* SellPrice */
     , (4682,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4682,   1, 'Healer Sunwi') /* Name */
     , (4682,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4682,   1,   33554433) /* Setup */
     , (4682,   2,  150994945) /* MotionTable */
     , (4682,   3,  536870913) /* SoundTable */
     , (4682,   6,   67108990) /* PaletteBase */
     , (4682,   8,  100667446) /* Icon */
     , (4682,   9,   83890472) /* EyesTexture */
     , (4682,  10,   83890536) /* NoseTexture */
     , (4682,  11,   83890638) /* MouthTexture */
     , (4682,  15,   67117070) /* HairPalette */
     , (4682,  16,   67110062) /* EyesPalette */
     , (4682,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4682, 8040, 2421686588, 123.198, 66.7438, -0.171487, -0.9984943, 0, 0, -0.05485537) /* PCAPRecordedLocation */
/* @teleloc 0x9058013C [123.198000 66.743800 -0.171487] -0.998494 0.000000 0.000000 -0.054855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4682, 8000, 2030403602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4682,   1,  80, 0, 0) /* Strength */
     , (4682,   2,  90, 0, 0) /* Endurance */
     , (4682,   3,  80, 0, 0) /* Quickness */
     , (4682,   4, 100, 0, 0) /* Coordination */
     , (4682,   5,  50, 0, 0) /* Focus */
     , (4682,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4682,   1,    11, 0, 0, 56) /* MaxHealth */
     , (4682,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4682,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4682, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (4682, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (4682, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (4682, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (4682, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (4682, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (4682, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (4682, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (4682, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (4682, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (4682, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (4682, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4682, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
