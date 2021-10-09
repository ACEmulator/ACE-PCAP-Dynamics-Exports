DELETE FROM `weenie` WHERE `class_Id` = 42808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42808, 'ace42808-hanadithebarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42808,   1,         16) /* ItemType - Creature */
     , (42808,   2,         31) /* CreatureType - Human */
     , (42808,   6,         -1) /* ItemsCapacity */
     , (42808,   7,         -1) /* ContainersCapacity */
     , (42808,  16,         32) /* ItemUseable - Remote */
     , (42808,  25,          5) /* Level */
     , (42808,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (42808,  75,          0) /* MerchandiseMinValue */
     , (42808,  76,    1000000) /* MerchandiseMaxValue */
     , (42808,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42808, 113,          2) /* Gender - Female */
     , (42808, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42808, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42808, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42808,   1, True ) /* Stuck */
     , (42808,  19, False) /* Attackable */
     , (42808,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42808,  37,     0.9) /* BuyPrice */
     , (42808,  38,     1.5) /* SellPrice */
     , (42808,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42808,   1, 'Hanadi the Barkeeper') /* Name */
     , (42808,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42808,   1, 0x0200004E) /* Setup */
     , (42808,   2, 0x09000001) /* MotionTable */
     , (42808,   3, 0x20000002) /* SoundTable */
     , (42808,   6, 0x0400007E) /* PaletteBase */
     , (42808,   8, 0x06001036) /* Icon */
     , (42808,   9, 0x05001041) /* EyesTexture */
     , (42808,  10, 0x0500107A) /* NoseTexture */
     , (42808,  11, 0x050010B5) /* MouthTexture */
     , (42808,  15, 0x04001FC6) /* HairPalette */
     , (42808,  16, 0x040004AE) /* EyesPalette */
     , (42808,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42808, 8040, 0x00070178, 122.302, -70.5203, 0.005, -0.999609, 0, 0, -0.027968) /* PCAPRecordedLocation */
/* @teleloc 0x00070178 [122.302000 -70.520300 0.005000] -0.999609 0.000000 0.000000 -0.027968 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42808,   1,  55, 0, 0) /* Strength */
     , (42808,   2,  60, 0, 0) /* Endurance */
     , (42808,   3,  50, 0, 0) /* Quickness */
     , (42808,   4,  45, 0, 0) /* Coordination */
     , (42808,   5,  25, 0, 0) /* Focus */
     , (42808,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42808,   1,    45, 0, 0, 75) /* MaxHealth */
     , (42808,   3,    75, 0, 0, 135) /* MaxStamina */
     , (42808,   5,    40, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42808, 4, 44397, -1, 0, 0, False) /* Create Contract for Aerbax's Defeat (44397) for Shop */
     , (42808, 4, 44586, -1, 0, 0, False) /* Create Contract for Harlune's Diplomacy (44586) for Shop */
     , (42808, 4, 44583, -1, 0, 0, False) /* Create Contract for Menhir Research (44583) for Shop */
     , (42808, 4, 44587, -1, 0, 0, False) /* Create Contract for Saving Asheron (44587) for Shop */
     , (42808, 4, 44657, -1, 0, 0, False) /* Create Contract for Nexus Crawl (44657) for Shop */
     , (42808, 4, 51222, -1, 0, 0, False) /* Create Contract for Golem Hunters: Mud Golem Sludge Lord (51222) for Shop */
     , (42808, 4, 51223, -1, 0, 0, False) /* Create Contract for Golem Hunters: Copper Golem Kingpin (51223) for Shop */
     , (42808, 4, 51224, -1, 0, 0, False) /* Create Contract for Golem Hunters: Glacial Golem Margrave (51224) for Shop */
     , (42808, 4, 51225, -1, 0, 0, False) /* Create Contract for Golem Hunters: Magma Golem Exarch (51225) for Shop */
     , (42808, 4, 51226, -1, 0, 0, False) /* Create Contract for Golem Hunters: Coral Golem Viceroy (51226) for Shop */
     , (42808, 4, 51227, -1, 0, 0, False) /* Create Contract for Golem Hunters: Platinum Golem Mountain King (51227) for Shop */
     , (42808, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (42808, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */;
