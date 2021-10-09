DELETE FROM `weenie` WHERE `class_Id` = 734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (734, 'glendengrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (734,   1,         16) /* ItemType - Creature */
     , (734,   2,         31) /* CreatureType - Human */
     , (734,   6,         -1) /* ItemsCapacity */
     , (734,   7,         -1) /* ContainersCapacity */
     , (734,  16,         32) /* ItemUseable - Remote */
     , (734,  25,          5) /* Level */
     , (734,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (734,  75,          0) /* MerchandiseMinValue */
     , (734,  76,     100000) /* MerchandiseMaxValue */
     , (734,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (734, 113,          1) /* Gender - Male */
     , (734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (734, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (734, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (734,   1, True ) /* Stuck */
     , (734,  19, False) /* Attackable */
     , (734,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (734,  37,     0.9) /* BuyPrice */
     , (734,  38,    1.55) /* SellPrice */
     , (734,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (734,   1, 'Hunderth the Provisioner') /* Name */
     , (734,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (734,   1, 0x02000001) /* Setup */
     , (734,   2, 0x09000001) /* MotionTable */
     , (734,   3, 0x20000001) /* SoundTable */
     , (734,   6, 0x0400007E) /* PaletteBase */
     , (734,   8, 0x06001036) /* Icon */
     , (734,   9, 0x05001113) /* EyesTexture */
     , (734,  10, 0x05001180) /* NoseTexture */
     , (734,  11, 0x0500118A) /* MouthTexture */
     , (734,  15, 0x0400200C) /* HairPalette */
     , (734,  16, 0x040002BD) /* EyesPalette */
     , (734,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (734, 8040, 0xA1A40144, 153.399, 86.3984, 50.165, 0.992142, 0, 0, -0.125117) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40144 [153.399000 86.398400 50.165000] 0.992142 0.000000 0.000000 -0.125117 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (734,   1,  40, 0, 0) /* Strength */
     , (734,   2,  40, 0, 0) /* Endurance */
     , (734,   3,  55, 0, 0) /* Quickness */
     , (734,   4,  60, 0, 0) /* Coordination */
     , (734,   5,  40, 0, 0) /* Focus */
     , (734,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (734,   1,    45, 0, 0, 65) /* MaxHealth */
     , (734,   3,    50, 0, 0, 90) /* MaxStamina */
     , (734,   5,    15, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (734, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (734, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (734, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (734, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (734, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (734, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (734, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (734, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (734, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */;
