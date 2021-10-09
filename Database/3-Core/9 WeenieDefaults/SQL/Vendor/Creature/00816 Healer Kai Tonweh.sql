DELETE FROM `weenie` WHERE `class_Id` = 816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (816, 'yanshihealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (816,   1,         16) /* ItemType - Creature */
     , (816,   2,         31) /* CreatureType - Human */
     , (816,   6,         -1) /* ItemsCapacity */
     , (816,   7,         -1) /* ContainersCapacity */
     , (816,  16,         32) /* ItemUseable - Remote */
     , (816,  25,          7) /* Level */
     , (816,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (816,  75,          0) /* MerchandiseMinValue */
     , (816,  76,      50000) /* MerchandiseMaxValue */
     , (816,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (816, 113,          2) /* Gender - Female */
     , (816, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (816, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (816, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (816,   1, True ) /* Stuck */
     , (816,  19, False) /* Attackable */
     , (816,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (816,  37,     0.9) /* BuyPrice */
     , (816,  38,    1.35) /* SellPrice */
     , (816,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (816,   1, 'Healer Kai Tonweh') /* Name */
     , (816,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (816,   1, 0x0200004E) /* Setup */
     , (816,   2, 0x09000001) /* MotionTable */
     , (816,   3, 0x20000002) /* SoundTable */
     , (816,   6, 0x0400007E) /* PaletteBase */
     , (816,   8, 0x06001036) /* Icon */
     , (816,   9, 0x05001058) /* EyesTexture */
     , (816,  10, 0x05001079) /* NoseTexture */
     , (816,  11, 0x050010A8) /* MouthTexture */
     , (816,  15, 0x04001FDE) /* HairPalette */
     , (816,  16, 0x040004AE) /* EyesPalette */
     , (816,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (816, 8040, 0xB4700103, 85.5591, 106.496, 50.005, 0.01504, 0, 0, -0.999887) /* PCAPRecordedLocation */
/* @teleloc 0xB4700103 [85.559100 106.496000 50.005000] 0.015040 0.000000 0.000000 -0.999887 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (816,   1,  55, 0, 0) /* Strength */
     , (816,   2,  50, 0, 0) /* Endurance */
     , (816,   3,  65, 0, 0) /* Quickness */
     , (816,   4,  70, 0, 0) /* Coordination */
     , (816,   5,  40, 0, 0) /* Focus */
     , (816,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (816,   1,    60, 0, 0, 85) /* MaxHealth */
     , (816,   3,    65, 0, 0, 115) /* MaxStamina */
     , (816,   5,    70, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (816, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (816, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (816, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (816, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (816, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (816, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (816, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (816, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (816, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (816, 4,  4589, -1, 0, 0, False) /* Create Revitalize Other I (4589) for Shop */
     , (816, 4,  4592, -1, 0, 0, False) /* Create Mana Boost Other I (4592) for Shop */
     , (816, 4,  4595, -1, 0, 0, False) /* Create Regeneration Other I (4595) for Shop */
     , (816, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (816, 4,  4599, -1, 0, 0, False) /* Create Mana Renewal Other I (4599) for Shop */
     , (816, 4,  4384, -1, 0, 0, False) /* Create Strength Other I (4384) for Shop */
     , (816, 4,  4602, -1, 0, 0, False) /* Create Endurance Other I (4602) for Shop */
     , (816, 4,  4604, -1, 0, 0, False) /* Create Coordination Other I (4604) for Shop */
     , (816, 4,  4606, -1, 0, 0, False) /* Create Quickness Other I (4606) for Shop */
     , (816, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (816, 4,  4610, -1, 0, 0, False) /* Create Willpower Other I (4610) for Shop */
     , (816, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (816, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;
