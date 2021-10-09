DELETE FROM `weenie` WHERE `class_Id` = 40961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40961, 'ace40961-bowyeraliibnmahir', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40961,   1,         16) /* ItemType - Creature */
     , (40961,   2,         31) /* CreatureType - Human */
     , (40961,   6,         -1) /* ItemsCapacity */
     , (40961,   7,         -1) /* ContainersCapacity */
     , (40961,  16,         32) /* ItemUseable - Remote */
     , (40961,  25,          8) /* Level */
     , (40961,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40961, 113,          1) /* Gender - Male */
     , (40961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40961, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40961, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40961,   1, True ) /* Stuck */
     , (40961,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40961,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40961,   1, 'Bowyer Ali ibn Mahir') /* Name */
     , (40961,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40961,   1, 0x02000001) /* Setup */
     , (40961,   2, 0x09000001) /* MotionTable */
     , (40961,   3, 0x20000001) /* SoundTable */
     , (40961,   6, 0x0400007E) /* PaletteBase */
     , (40961,   8, 0x06001036) /* Icon */
     , (40961,   9, 0x05001115) /* EyesTexture */
     , (40961,  10, 0x05001155) /* NoseTexture */
     , (40961,  11, 0x050011E3) /* MouthTexture */
     , (40961,  15, 0x04002018) /* HairPalette */
     , (40961,  16, 0x040004AF) /* EyesPalette */
     , (40961,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40961, 8040, 0x880402EA, 35.6727, -167.642, -119.995, 0.684173, 0, 0, -0.729319) /* PCAPRecordedLocation */
/* @teleloc 0x880402EA [35.672700 -167.642000 -119.995000] 0.684173 0.000000 0.000000 -0.729319 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40961,   1,  80, 0, 0) /* Strength */
     , (40961,   2,  75, 0, 0) /* Endurance */
     , (40961,   3,  80, 0, 0) /* Quickness */
     , (40961,   4,  70, 0, 0) /* Coordination */
     , (40961,   5,  60, 0, 0) /* Focus */
     , (40961,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40961,   1,    11, 0, 0, 48) /* MaxHealth */
     , (40961,   3,    10, 0, 0, 85) /* MaxStamina */
     , (40961,   5,    10, 0, 0, 60) /* MaxMana */;
