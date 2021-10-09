DELETE FROM `weenie` WHERE `class_Id` = 43061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43061, 'ace43061-longshot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43061,   1,         16) /* ItemType - Creature */
     , (43061,   2,         31) /* CreatureType - Human */
     , (43061,   6,         -1) /* ItemsCapacity */
     , (43061,   7,         -1) /* ContainersCapacity */
     , (43061,  16,         32) /* ItemUseable - Remote */
     , (43061,  25,        150) /* Level */
     , (43061,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43061,  95,          8) /* RadarBlipColor - Yellow */
     , (43061, 113,          1) /* Gender - Male */
     , (43061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43061, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43061, 188,          1) /* HeritageGroup - Aluvian */
     , (43061, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43061,   1, True ) /* Stuck */
     , (43061,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43061,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43061,   1, 'Long-Shot') /* Name */
     , (43061,   5, 'Olthoi Bow Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43061,   1, 0x02000001) /* Setup */
     , (43061,   2, 0x09000001) /* MotionTable */
     , (43061,   3, 0x20000001) /* SoundTable */
     , (43061,   6, 0x0400007E) /* PaletteBase */
     , (43061,   8, 0x06001036) /* Icon */
     , (43061,   9, 0x05001110) /* EyesTexture */
     , (43061,  10, 0x05001173) /* NoseTexture */
     , (43061,  11, 0x050011E8) /* MouthTexture */
     , (43061,  15, 0x04001FBD) /* HairPalette */
     , (43061,  16, 0x040002BF) /* EyesPalette */
     , (43061,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43061, 8040, 0xC4B5037E, 20.3846, 151.038, 216.405, -0.88652, 0, 0, -0.46269) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037E [20.384600 151.038000 216.405000] -0.886520 0.000000 0.000000 -0.462690 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43061,   1,  85, 0, 0) /* Strength */
     , (43061,   2,  75, 0, 0) /* Endurance */
     , (43061,   3, 170, 0, 0) /* Quickness */
     , (43061,   4, 190, 0, 0) /* Coordination */
     , (43061,   5, 110, 0, 0) /* Focus */
     , (43061,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43061,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43061,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43061,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43061, 2, 43044,  1, 0, 0, False) /* Create Paradox-touched Olthoi Bow (43044) for Wield */;
