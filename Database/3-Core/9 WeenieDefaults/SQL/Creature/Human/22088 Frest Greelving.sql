DELETE FROM `weenie` WHERE `class_Id` = 22088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22088, 'hauntedmansionowner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22088,   1,         16) /* ItemType - Creature */
     , (22088,   2,         31) /* CreatureType - Human */
     , (22088,   6,         -1) /* ItemsCapacity */
     , (22088,   7,         -1) /* ContainersCapacity */
     , (22088,  16,         32) /* ItemUseable - Remote */
     , (22088,  25,          5) /* Level */
     , (22088,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22088,  95,          8) /* RadarBlipColor - Yellow */
     , (22088, 113,          1) /* Gender - Male */
     , (22088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22088, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22088, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22088,   1, True ) /* Stuck */
     , (22088,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22088,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22088,   1, 'Frest Greelving') /* Name */
     , (22088,   5, 'Arcanum Functionary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22088,   1, 0x02000001) /* Setup */
     , (22088,   2, 0x09000001) /* MotionTable */
     , (22088,   3, 0x20000001) /* SoundTable */
     , (22088,   6, 0x0400007E) /* PaletteBase */
     , (22088,   8, 0x06001036) /* Icon */
     , (22088,   9, 0x05001153) /* EyesTexture */
     , (22088,  10, 0x05001176) /* NoseTexture */
     , (22088,  11, 0x050011D8) /* MouthTexture */
     , (22088,  15, 0x04001FC9) /* HairPalette */
     , (22088,  16, 0x040004AF) /* EyesPalette */
     , (22088,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22088, 8040, 0xB6860008, 19.0384, 188.356, 40.9842, -0.390727, 0, 0, 0.920507) /* PCAPRecordedLocation */
/* @teleloc 0xB6860008 [19.038400 188.356000 40.984200] -0.390727 0.000000 0.000000 0.920507 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22088,   1,  50, 0, 0) /* Strength */
     , (22088,   2,  70, 0, 0) /* Endurance */
     , (22088,   3,  75, 0, 0) /* Quickness */
     , (22088,   4,  70, 0, 0) /* Coordination */
     , (22088,   5,  50, 0, 0) /* Focus */
     , (22088,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22088,   1,    60, 0, 0, 95) /* MaxHealth */
     , (22088,   3,   120, 0, 0, 190) /* MaxStamina */
     , (22088,   5,    60, 0, 0, 125) /* MaxMana */;
