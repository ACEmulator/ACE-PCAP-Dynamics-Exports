DELETE FROM `weenie` WHERE `class_Id` = 25483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25483, 'assistanttonuhmudirarot2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25483,   1,         16) /* ItemType - Creature */
     , (25483,   2,         31) /* CreatureType - Human */
     , (25483,   6,         -1) /* ItemsCapacity */
     , (25483,   7,         -1) /* ContainersCapacity */
     , (25483,  16,         32) /* ItemUseable - Remote */
     , (25483,  25,          5) /* Level */
     , (25483,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25483,  95,          8) /* RadarBlipColor - Yellow */
     , (25483, 113,          1) /* Gender - Male */
     , (25483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25483, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25483, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25483,   1, True ) /* Stuck */
     , (25483,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25483,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25483,   1, 'Darhy, Assistant to Nuhmudira') /* Name */
     , (25483,   5, 'Assistant to Nuhmudira') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25483,   1, 0x02000001) /* Setup */
     , (25483,   2, 0x09000001) /* MotionTable */
     , (25483,   3, 0x20000001) /* SoundTable */
     , (25483,   6, 0x0400007E) /* PaletteBase */
     , (25483,   8, 0x06001036) /* Icon */
     , (25483,   9, 0x05001131) /* EyesTexture */
     , (25483,  10, 0x0500117E) /* NoseTexture */
     , (25483,  11, 0x050011D1) /* MouthTexture */
     , (25483,  15, 0x04001FD9) /* HairPalette */
     , (25483,  16, 0x040002BC) /* EyesPalette */
     , (25483,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25483, 8040, 0x808F0020, 76.254, 178.378, 124.005, -0.984363, 0, 0, -0.176154) /* PCAPRecordedLocation */
/* @teleloc 0x808F0020 [76.254000 178.378000 124.005000] -0.984363 0.000000 0.000000 -0.176154 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25483,   1,  50, 0, 0) /* Strength */
     , (25483,   2,  70, 0, 0) /* Endurance */
     , (25483,   3,  75, 0, 0) /* Quickness */
     , (25483,   4,  70, 0, 0) /* Coordination */
     , (25483,   5,  50, 0, 0) /* Focus */
     , (25483,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25483,   1,    60, 0, 0, 95) /* MaxHealth */
     , (25483,   3,   120, 0, 0, 190) /* MaxStamina */
     , (25483,   5,    60, 0, 0, 125) /* MaxMana */;
