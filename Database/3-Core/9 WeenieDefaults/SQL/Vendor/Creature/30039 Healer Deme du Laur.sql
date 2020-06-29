DELETE FROM `weenie` WHERE `class_Id` = 30039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30039, 'sanamarhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30039,   1,         16) /* ItemType - Creature */
     , (30039,   2,         31) /* CreatureType - Human */
     , (30039,   6,         -1) /* ItemsCapacity */
     , (30039,   7,         -1) /* ContainersCapacity */
     , (30039,  16,         32) /* ItemUseable - Remote */
     , (30039,  25,          7) /* Level */
     , (30039,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30039, 113,          2) /* Gender - Female */
     , (30039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30039, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30039, 188,          4) /* HeritageGroup - Viamontian */
     , (30039, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30039,   1, True ) /* Stuck */
     , (30039,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30039,   1, 'Healer Deme du Laur') /* Name */
     , (30039,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30039,   1,   33554510) /* Setup */
     , (30039,   2,  150994945) /* MotionTable */
     , (30039,   3,  536870914) /* SoundTable */
     , (30039,   6,   67108990) /* PaletteBase */
     , (30039,   8,  100667446) /* Icon */
     , (30039,   9,   83890284) /* EyesTexture */
     , (30039,  10,   83890286) /* NoseTexture */
     , (30039,  11,   83890326) /* MouthTexture */
     , (30039,  15,   67117019) /* HairPalette */
     , (30039,  16,   67110064) /* EyesPalette */
     , (30039,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30039, 8040, 853082417, 152.932, 59.0308, 52.005, -0.9672073, 0, 0, -0.2539883) /* PCAPRecordedLocation */
/* @teleloc 0x32D90131 [152.932000 59.030800 52.005000] -0.967207 0.000000 0.000000 -0.253988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30039, 8000, 1932365855) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30039,   1,  45, 0, 0) /* Strength */
     , (30039,   2,  50, 0, 0) /* Endurance */
     , (30039,   3,  60, 0, 0) /* Quickness */
     , (30039,   4,  55, 0, 0) /* Coordination */
     , (30039,   5,  40, 0, 0) /* Focus */
     , (30039,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30039,   1,   110, 0, 0, 135) /* MaxHealth */
     , (30039,   3,    90, 0, 0, 140) /* MaxStamina */
     , (30039,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30039, 2, 12223,  1, 0, 0, False) /* Create Skull Wand (12223) for Wield */;
