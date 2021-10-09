DELETE FROM `weenie` WHERE `class_Id` = 696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (696, 'arwicgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (696,   1,         16) /* ItemType - Creature */
     , (696,   2,         31) /* CreatureType - Human */
     , (696,   6,         -1) /* ItemsCapacity */
     , (696,   7,         -1) /* ContainersCapacity */
     , (696,  16,         32) /* ItemUseable - Remote */
     , (696,  25,          5) /* Level */
     , (696,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (696,  75,          0) /* MerchandiseMinValue */
     , (696,  76,     100000) /* MerchandiseMaxValue */
     , (696,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (696, 113,          2) /* Gender - Female */
     , (696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (696, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (696,   1, True ) /* Stuck */
     , (696,  19, False) /* Attackable */
     , (696,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (696,  37,     0.9) /* BuyPrice */
     , (696,  38,    1.55) /* SellPrice */
     , (696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (696,   1, 'Grocer Rodega Tyning') /* Name */
     , (696,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (696,   1, 0x0200004E) /* Setup */
     , (696,   2, 0x09000001) /* MotionTable */
     , (696,   3, 0x20000002) /* SoundTable */
     , (696,   6, 0x0400007E) /* PaletteBase */
     , (696,   8, 0x06001036) /* Icon */
     , (696,   9, 0x05001056) /* EyesTexture */
     , (696,  10, 0x0500107C) /* NoseTexture */
     , (696,  11, 0x050010A6) /* MouthTexture */
     , (696,  15, 0x04001FDE) /* HairPalette */
     , (696,  16, 0x040004AE) /* EyesPalette */
     , (696,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (696, 8040, 0xC6A90135, 54.6275, 78.2959, 42.005, 0.018796, 0, 0, -0.999823) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90135 [54.627500 78.295900 42.005000] 0.018796 0.000000 0.000000 -0.999823 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (696,   1,  50, 0, 0) /* Strength */
     , (696,   2,  40, 0, 0) /* Endurance */
     , (696,   3,  50, 0, 0) /* Quickness */
     , (696,   4,  50, 0, 0) /* Coordination */
     , (696,   5,  45, 0, 0) /* Focus */
     , (696,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (696,   1,    30, 0, 0, 50) /* MaxHealth */
     , (696,   3,   100, 0, 0, 140) /* MaxStamina */
     , (696,   5,    30, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (696, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (696, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (696, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (696, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (696, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (696, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (696, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */;
