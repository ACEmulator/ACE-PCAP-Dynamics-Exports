DELETE FROM `weenie` WHERE `class_Id` = 837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (837, 'shoushigrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (837,   1,         16) /* ItemType - Creature */
     , (837,   2,         31) /* CreatureType - Human */
     , (837,   6,         -1) /* ItemsCapacity */
     , (837,   7,         -1) /* ContainersCapacity */
     , (837,  16,         32) /* ItemUseable - Remote */
     , (837,  25,          6) /* Level */
     , (837,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (837,  75,          0) /* MerchandiseMinValue */
     , (837,  76,    1000000) /* MerchandiseMaxValue */
     , (837,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (837, 113,          2) /* Gender - Female */
     , (837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (837, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (837, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (837,   1, True ) /* Stuck */
     , (837,  19, False) /* Attackable */
     , (837,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (837,  37,     0.9) /* BuyPrice */
     , (837,  38,    1.35) /* SellPrice */
     , (837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (837,   1, 'Hau Ji Tan the Grocer') /* Name */
     , (837,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (837,   1, 0x0200004E) /* Setup */
     , (837,   2, 0x09000001) /* MotionTable */
     , (837,   3, 0x20000002) /* SoundTable */
     , (837,   6, 0x0400007E) /* PaletteBase */
     , (837,   8, 0x06001036) /* Icon */
     , (837,   9, 0x05001042) /* EyesTexture */
     , (837,  10, 0x05001077) /* NoseTexture */
     , (837,  11, 0x050010AA) /* MouthTexture */
     , (837,  15, 0x04001FC9) /* HairPalette */
     , (837,  16, 0x040002BD) /* EyesPalette */
     , (837,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (837, 8040, 0xDA550185, 156, 148.38, 20.045, -0.995562, 0, 0, -0.094108) /* PCAPRecordedLocation */
/* @teleloc 0xDA550185 [156.000000 148.380000 20.045000] -0.995562 0.000000 0.000000 -0.094108 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (837,   1,  75, 0, 0) /* Strength */
     , (837,   2,  60, 0, 0) /* Endurance */
     , (837,   3,  60, 0, 0) /* Quickness */
     , (837,   4,  65, 0, 0) /* Coordination */
     , (837,   5,  30, 0, 0) /* Focus */
     , (837,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (837,   1,    90, 0, 0, 120) /* MaxHealth */
     , (837,   3,   110, 0, 0, 170) /* MaxStamina */
     , (837,   5,    55, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (837, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (837, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (837, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (837, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (837, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (837, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (837, 4, 30734, -1, 0, 0, False) /* Create Bowl of Black-Eyed Peas (30734) for Shop */
     , (837, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */
     , (837, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;
