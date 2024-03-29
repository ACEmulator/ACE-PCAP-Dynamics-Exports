DELETE FROM `weenie` WHERE `class_Id` = 4548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4548, 'nantobarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4548,   1,         16) /* ItemType - Creature */
     , (4548,   2,         31) /* CreatureType - Human */
     , (4548,   6,         -1) /* ItemsCapacity */
     , (4548,   7,         -1) /* ContainersCapacity */
     , (4548,  16,         32) /* ItemUseable - Remote */
     , (4548,  25,          5) /* Level */
     , (4548,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (4548,  75,          0) /* MerchandiseMinValue */
     , (4548,  76,      25000) /* MerchandiseMaxValue */
     , (4548,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4548, 113,          2) /* Gender - Female */
     , (4548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4548, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4548, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4548,   1, True ) /* Stuck */
     , (4548,  19, False) /* Attackable */
     , (4548,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4548,  37,     0.9) /* BuyPrice */
     , (4548,  38,    1.35) /* SellPrice */
     , (4548,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4548,   1, 'Wah Chon the Barkeep') /* Name */
     , (4548,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4548,   1, 0x0200004E) /* Setup */
     , (4548,   2, 0x09000001) /* MotionTable */
     , (4548,   3, 0x20000002) /* SoundTable */
     , (4548,   6, 0x0400007E) /* PaletteBase */
     , (4548,   8, 0x06001036) /* Icon */
     , (4548,   9, 0x0500103D) /* EyesTexture */
     , (4548,  10, 0x0500107C) /* NoseTexture */
     , (4548,  11, 0x05001091) /* MouthTexture */
     , (4548,  15, 0x04001FD8) /* HairPalette */
     , (4548,  16, 0x040004AF) /* EyesPalette */
     , (4548,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4548, 8040, 0xE53D0100, 182.822, 175.592, 96.005, 0.881957, 0, 0, -0.471329) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0100 [182.822000 175.592000 96.005000] 0.881957 0.000000 0.000000 -0.471329 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4548,   1,  60, 0, 0) /* Strength */
     , (4548,   2,  60, 0, 0) /* Endurance */
     , (4548,   3,  50, 0, 0) /* Quickness */
     , (4548,   4,  45, 0, 0) /* Coordination */
     , (4548,   5,  25, 0, 0) /* Focus */
     , (4548,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4548,   1,    15, 0, 0, 45) /* MaxHealth */
     , (4548,   3,    15, 0, 0, 75) /* MaxStamina */
     , (4548,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4548, 4,  4731, -1, 0, 0, False) /* Create Fried Mushroom (4731) for Shop */
     , (4548, 4,  4729, -1, 0, 0, False) /* Create Fried Egg (4729) for Shop */
     , (4548, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (4548, 4,  4738, -1, 0, 0, False) /* Create Mushroom Rice (4738) for Shop */
     , (4548, 4, 23126, -1, 0, 0, False) /* Create Wah Chon's Winter Lager (23126) for Shop */
     , (4548, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (4548, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (4548, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (4548, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (4548, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4548, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (4548, 4,  5002, -1, 0, 0, False) /* Create Nanto Portal Directions (5002) for Shop */
     , (4548, 4,  5005, -1, 0, 0, False) /* Create Empyrean Garrison Directions (5005) for Shop */
     , (4548, 4, 24223, -1, 0, 0, False) /* Create A Sparking Stone (24223) for Shop */;
