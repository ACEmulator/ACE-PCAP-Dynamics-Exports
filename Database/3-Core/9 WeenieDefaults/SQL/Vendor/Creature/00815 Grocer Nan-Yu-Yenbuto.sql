DELETE FROM `weenie` WHERE `class_Id` = 815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (815, 'yanshigrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (815,   1,         16) /* ItemType - Creature */
     , (815,   2,         31) /* CreatureType - Human */
     , (815,   6,         -1) /* ItemsCapacity */
     , (815,   7,         -1) /* ContainersCapacity */
     , (815,  16,         32) /* ItemUseable - Remote */
     , (815,  25,          5) /* Level */
     , (815,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (815, 113,          1) /* Gender - Male */
     , (815, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (815, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (815, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (815,   1, True ) /* Stuck */
     , (815,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (815,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (815,   1, 'Grocer Nan-Yu-Yenbuto') /* Name */
     , (815,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (815,   1, 0x02000001) /* Setup */
     , (815,   2, 0x09000001) /* MotionTable */
     , (815,   3, 0x20000001) /* SoundTable */
     , (815,   6, 0x0400007E) /* PaletteBase */
     , (815,   8, 0x06001036) /* Icon */
     , (815,   9, 0x05001108) /* EyesTexture */
     , (815,  10, 0x05001157) /* NoseTexture */
     , (815,  11, 0x050011B6) /* MouthTexture */
     , (815,  15, 0x0400200D) /* HairPalette */
     , (815,  16, 0x040004AE) /* EyesPalette */
     , (815,  17, 0x040004A6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (815, 8040, 0xB4700123, 61.6779, 28.8943, 46.805, 0.999924, 0, 0, -0.012332) /* PCAPRecordedLocation */
/* @teleloc 0xB4700123 [61.677900 28.894300 46.805000] 0.999924 0.000000 0.000000 -0.012332 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (815,   1,  55, 0, 0) /* Strength */
     , (815,   2,  55, 0, 0) /* Endurance */
     , (815,   3,  60, 0, 0) /* Quickness */
     , (815,   4,  50, 0, 0) /* Coordination */
     , (815,   5,  20, 0, 0) /* Focus */
     , (815,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (815,   1,    61, 0, 0, 88) /* MaxHealth */
     , (815,   3,    80, 0, 0, 135) /* MaxStamina */
     , (815,   5,    40, 0, 0, 60) /* MaxMana */;
