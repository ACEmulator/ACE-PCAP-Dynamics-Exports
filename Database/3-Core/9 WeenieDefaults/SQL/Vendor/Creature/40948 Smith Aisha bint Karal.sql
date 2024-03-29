DELETE FROM `weenie` WHERE `class_Id` = 40948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40948, 'ace40948-smithaishabintkaral', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40948,   1,         16) /* ItemType - Creature */
     , (40948,   2,         31) /* CreatureType - Human */
     , (40948,   6,         -1) /* ItemsCapacity */
     , (40948,   7,         -1) /* ContainersCapacity */
     , (40948,  16,         32) /* ItemUseable - Remote */
     , (40948,  25,         16) /* Level */
     , (40948,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40948, 113,          2) /* Gender - Female */
     , (40948, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40948, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40948, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40948,   1, True ) /* Stuck */
     , (40948,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40948,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40948,   1, 'Smith Aisha bint Karal') /* Name */
     , (40948,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40948,   1, 0x0200004E) /* Setup */
     , (40948,   2, 0x09000001) /* MotionTable */
     , (40948,   3, 0x20000002) /* SoundTable */
     , (40948,   6, 0x0400007E) /* PaletteBase */
     , (40948,   8, 0x06001036) /* Icon */
     , (40948,   9, 0x05001063) /* EyesTexture */
     , (40948,  10, 0x05001076) /* NoseTexture */
     , (40948,  11, 0x05001096) /* MouthTexture */
     , (40948,  15, 0x04001FDF) /* HairPalette */
     , (40948,  16, 0x040002BF) /* EyesPalette */
     , (40948,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40948, 8040, 0x880401D0, 35.7508, -172.493, -239.995, 0.665729, 0, 0, -0.746194) /* PCAPRecordedLocation */
/* @teleloc 0x880401D0 [35.750800 -172.493000 -239.995000] 0.665729 0.000000 0.000000 -0.746194 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40948,   1, 140, 0, 0) /* Strength */
     , (40948,   2, 120, 0, 0) /* Endurance */
     , (40948,   3, 130, 0, 0) /* Quickness */
     , (40948,   4, 100, 0, 0) /* Coordination */
     , (40948,   5,  90, 0, 0) /* Focus */
     , (40948,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40948,   1,    10, 0, 0, 70) /* MaxHealth */
     , (40948,   3,    20, 0, 0, 140) /* MaxStamina */
     , (40948,   5,    20, 0, 0, 110) /* MaxMana */;
