DELETE FROM `weenie` WHERE `class_Id` = 42809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42809, 'ace42809-junjiethebarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42809,   1,         16) /* ItemType - Creature */
     , (42809,   2,         31) /* CreatureType - Human */
     , (42809,   6,         -1) /* ItemsCapacity */
     , (42809,   7,         -1) /* ContainersCapacity */
     , (42809,  16,         32) /* ItemUseable - Remote */
     , (42809,  25,          5) /* Level */
     , (42809,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42809,  75,          0) /* MerchandiseMinValue */
     , (42809,  76,    1000000) /* MerchandiseMaxValue */
     , (42809,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42809, 113,          1) /* Gender - Male */
     , (42809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42809, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42809, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42809,   1, True ) /* Stuck */
     , (42809,  19, False) /* Attackable */
     , (42809,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42809,  37,     0.9) /* BuyPrice */
     , (42809,  38,     1.5) /* SellPrice */
     , (42809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42809,   1, 'Junjie the Barkeeper') /* Name */
     , (42809,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42809,   1, 0x02000001) /* Setup */
     , (42809,   2, 0x09000001) /* MotionTable */
     , (42809,   3, 0x20000001) /* SoundTable */
     , (42809,   6, 0x0400007E) /* PaletteBase */
     , (42809,   8, 0x06001036) /* Icon */
     , (42809,   9, 0x05001111) /* EyesTexture */
     , (42809,  10, 0x05001174) /* NoseTexture */
     , (42809,  11, 0x050011B5) /* MouthTexture */
     , (42809,  15, 0x04002010) /* HairPalette */
     , (42809,  16, 0x040004AE) /* EyesPalette */
     , (42809,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42809, 8040, 0x00070178, 123.057, -69.343, 0.005, -0.682872, 0, 0, -0.730538) /* PCAPRecordedLocation */
/* @teleloc 0x00070178 [123.057000 -69.343000 0.005000] -0.682872 0.000000 0.000000 -0.730538 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42809,   1,  55, 0, 0) /* Strength */
     , (42809,   2,  60, 0, 0) /* Endurance */
     , (42809,   3,  50, 0, 0) /* Quickness */
     , (42809,   4,  45, 0, 0) /* Coordination */
     , (42809,   5,  25, 0, 0) /* Focus */
     , (42809,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42809,   1,    45, 0, 0, 75) /* MaxHealth */
     , (42809,   3,    75, 0, 0, 135) /* MaxStamina */
     , (42809,   5,    40, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42809, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (42809, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (42809, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (42809, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (42809, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (42809, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (42809, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (42809, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (42809, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (42809, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (42809, 4, 44820, -1, 0, 0, False) /* Create Contract for Quest of the Month: Weekly #1 (44820) for Shop */
     , (42809, 4, 44821, -1, 0, 0, False) /* Create Contract for Quest of the Month: Weekly #2 (44821) for Shop */
     , (42809, 4, 44822, -1, 0, 0, False) /* Create Contract for Quest of the Month: Weekly #3 (44822) for Shop */
     , (42809, 4, 44885, -1, 0, 0, False) /* Create Contract for Yanshi Tunnels (44885) for Shop */
     , (42809, 4, 44881, -1, 0, 0, False) /* Create Contract for Aerbax's Prodigal Tusker (44881) for Shop */
     , (42809, 4, 47159, -1, 0, 0, False) /* Create Contract for Crystalline Killer (47159) for Shop */
     , (42809, 4, 47162, -1, 0, 0, False) /* Create Contract for Crystalline Bound Wisp (47162) for Shop */
     , (42809, 4, 47160, -1, 0, 0, False) /* Create Contract for Crystalline Markers (47160) for Shop */
     , (42809, 4, 47161, -1, 0, 0, False) /* Create Contract for Crystalline Adventurer (47161) for Shop */
     , (42809, 4, 52018, -1, 0, 0, False) /* Create Contract for Changing Gears (52018) for Shop */
     , (42809, 4, 52019, -1, 0, 0, False) /* Create Contract for Fear Factory (52019) for Shop */
     , (42809, 4, 52017, -1, 0, 0, False) /* Create Contract for Rynthid Genesis (52017) for Shop */
     , (42809, 4, 52020, -1, 0, 0, False) /* Create Contract for Spirited Halls (52020) for Shop */;
