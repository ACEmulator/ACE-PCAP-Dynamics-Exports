DELETE FROM `weenie` WHERE `class_Id` = 40960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40960, 'ace40960-smithaishabintkaral', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40960,   1,         16) /* ItemType - Creature */
     , (40960,   2,         31) /* CreatureType - Human */
     , (40960,   6,         -1) /* ItemsCapacity */
     , (40960,   7,         -1) /* ContainersCapacity */
     , (40960,  16,         32) /* ItemUseable - Remote */
     , (40960,  25,         16) /* Level */
     , (40960,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40960, 113,          2) /* Gender - Female */
     , (40960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40960, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40960, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40960,   1, True ) /* Stuck */
     , (40960,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40960,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40960,   1, 'Smith Aisha bint Karal') /* Name */
     , (40960,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40960,   1, 0x0200004E) /* Setup */
     , (40960,   2, 0x09000001) /* MotionTable */
     , (40960,   3, 0x20000002) /* SoundTable */
     , (40960,   6, 0x0400007E) /* PaletteBase */
     , (40960,   8, 0x06001036) /* Icon */
     , (40960,   9, 0x05001051) /* EyesTexture */
     , (40960,  10, 0x0500107D) /* NoseTexture */
     , (40960,  11, 0x0500109D) /* MouthTexture */
     , (40960,  15, 0x0400200E) /* HairPalette */
     , (40960,  16, 0x040002BF) /* EyesPalette */
     , (40960,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40960, 8040, 0x880402EA, 35.7508, -172.493, -119.995, 0.665729, 0, 0, -0.746194) /* PCAPRecordedLocation */
/* @teleloc 0x880402EA [35.750800 -172.493000 -119.995000] 0.665729 0.000000 0.000000 -0.746194 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40960,   1, 140, 0, 0) /* Strength */
     , (40960,   2, 120, 0, 0) /* Endurance */
     , (40960,   3, 130, 0, 0) /* Quickness */
     , (40960,   4, 100, 0, 0) /* Coordination */
     , (40960,   5,  90, 0, 0) /* Focus */
     , (40960,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40960,   1,    10, 0, 0, 70) /* MaxHealth */
     , (40960,   3,    20, 0, 0, 140) /* MaxStamina */
     , (40960,   5,    20, 0, 0, 110) /* MaxMana */;
