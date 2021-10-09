DELETE FROM `weenie` WHERE `class_Id` = 8438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8438, 'krystprovisioner', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8438,   1,         16) /* ItemType - Creature */
     , (8438,   2,         31) /* CreatureType - Human */
     , (8438,   6,         -1) /* ItemsCapacity */
     , (8438,   7,         -1) /* ContainersCapacity */
     , (8438,  16,         32) /* ItemUseable - Remote */
     , (8438,  25,         11) /* Level */
     , (8438,  74, 1078198816) /* MerchandiseItemTypes - Food, Container, PromissoryNote, CraftCookingBase, TinkeringMaterial */
     , (8438,  75,          0) /* MerchandiseMinValue */
     , (8438,  76,     100000) /* MerchandiseMaxValue */
     , (8438,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8438, 113,          2) /* Gender - Female */
     , (8438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8438, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8438, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8438,   1, True ) /* Stuck */
     , (8438,  19, False) /* Attackable */
     , (8438,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8438,  37,     0.9) /* BuyPrice */
     , (8438,  38,    1.55) /* SellPrice */
     , (8438,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8438,   1, 'Kamira Mohonoko the Provisioner') /* Name */
     , (8438,   5, 'Provisioner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8438,   1, 0x0200004E) /* Setup */
     , (8438,   2, 0x09000001) /* MotionTable */
     , (8438,   3, 0x20000002) /* SoundTable */
     , (8438,   6, 0x0400007E) /* PaletteBase */
     , (8438,   8, 0x06001036) /* Icon */
     , (8438,   9, 0x05001065) /* EyesTexture */
     , (8438,  10, 0x0500107C) /* NoseTexture */
     , (8438,  11, 0x050010A0) /* MouthTexture */
     , (8438,  15, 0x04001FC0) /* HairPalette */
     , (8438,  16, 0x040004AF) /* EyesPalette */
     , (8438,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8438, 8040, 0xE822011D, 149.586, 112.169, -1.195, 0.285405, 0, 0, -0.958407) /* PCAPRecordedLocation */
/* @teleloc 0xE822011D [149.586000 112.169000 -1.195000] 0.285405 0.000000 0.000000 -0.958407 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8438,   1,  80, 0, 0) /* Strength */
     , (8438,   2,  90, 0, 0) /* Endurance */
     , (8438,   3,  95, 0, 0) /* Quickness */
     , (8438,   4,  95, 0, 0) /* Coordination */
     , (8438,   5,  90, 0, 0) /* Focus */
     , (8438,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8438,   1,    10, 0, 0, 55) /* MaxHealth */
     , (8438,   3,    10, 0, 0, 100) /* MaxStamina */
     , (8438,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8438, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (8438, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (8438, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (8438, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (8438, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (8438, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (8438, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (8438, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8438, 4, 14779, -1, 0, 0, False) /* Create Cookie Cutter (14779) for Shop */
     , (8438, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (8438, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (8438, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;
