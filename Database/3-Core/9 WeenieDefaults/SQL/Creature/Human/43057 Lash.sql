DELETE FROM `weenie` WHERE `class_Id` = 43057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43057, 'ace43057-lash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43057,   1,         16) /* ItemType - Creature */
     , (43057,   2,         31) /* CreatureType - Human */
     , (43057,   6,         -1) /* ItemsCapacity */
     , (43057,   7,         -1) /* ContainersCapacity */
     , (43057,  16,         32) /* ItemUseable - Remote */
     , (43057,  25,        150) /* Level */
     , (43057,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43057,  95,          8) /* RadarBlipColor - Yellow */
     , (43057, 113,          1) /* Gender - Male */
     , (43057, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43057, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43057, 188,          3) /* HeritageGroup - Sho */
     , (43057, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43057,   1, True ) /* Stuck */
     , (43057,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43057,  39,    0.95) /* DefaultScale */
     , (43057,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43057,   1, 'Lash') /* Name */
     , (43057,   5, 'Olthoi Dagger Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43057,   1, 0x02000001) /* Setup */
     , (43057,   2, 0x09000001) /* MotionTable */
     , (43057,   3, 0x20000001) /* SoundTable */
     , (43057,   6, 0x0400007E) /* PaletteBase */
     , (43057,   8, 0x06001036) /* Icon */
     , (43057,   9, 0x05001154) /* EyesTexture */
     , (43057,  10, 0x05001155) /* NoseTexture */
     , (43057,  11, 0x05001189) /* MouthTexture */
     , (43057,  15, 0x04001FBF) /* HairPalette */
     , (43057,  16, 0x040002BD) /* EyesPalette */
     , (43057,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43057, 8040, 0xC4B5037B, 28.0589, 149.027, 216.4047, -0.124667, 0, 0, 0.992199) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [28.058900 149.027000 216.404700] -0.124667 0.000000 0.000000 0.992199 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43057,   1, 185, 0, 0) /* Strength */
     , (43057,   2,  75, 0, 0) /* Endurance */
     , (43057,   3, 170, 0, 0) /* Quickness */
     , (43057,   4, 190, 0, 0) /* Coordination */
     , (43057,   5, 100, 0, 0) /* Focus */
     , (43057,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43057,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43057,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43057,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43057, 2, 43046,  1, 0, 0, False) /* Create Paradox-touched Olthoi Dagger (43046) for Wield */;
