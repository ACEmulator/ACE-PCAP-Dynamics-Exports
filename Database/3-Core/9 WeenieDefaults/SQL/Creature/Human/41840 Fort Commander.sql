DELETE FROM `weenie` WHERE `class_Id` = 41840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41840, 'ace41840-fortcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41840,   1,         16) /* ItemType - Creature */
     , (41840,   2,         31) /* CreatureType - Human */
     , (41840,   6,         -1) /* ItemsCapacity */
     , (41840,   7,         -1) /* ContainersCapacity */
     , (41840,  16,         32) /* ItemUseable - Remote */
     , (41840,  25,        200) /* Level */
     , (41840,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41840,  95,          8) /* RadarBlipColor - Yellow */
     , (41840, 113,          1) /* Gender - Male */
     , (41840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41840, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41840, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41840,   1, True ) /* Stuck */
     , (41840,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41840,   1, 'Fort Commander') /* Name */
     , (41840,   5, 'Palm Fort Commander') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41840,   1, 0x02000001) /* Setup */
     , (41840,   2, 0x09000001) /* MotionTable */
     , (41840,   3, 0x20000001) /* SoundTable */
     , (41840,   6, 0x0400007E) /* PaletteBase */
     , (41840,   8, 0x06000FF1) /* Icon */
     , (41840,   9, 0x0500112E) /* EyesTexture */
     , (41840,  10, 0x05001157) /* NoseTexture */
     , (41840,  11, 0x0500118C) /* MouthTexture */
     , (41840,  15, 0x04002012) /* HairPalette */
     , (41840,  16, 0x040004AE) /* EyesPalette */
     , (41840,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41840, 8040, 0x3C0D000A, 42.3898, 26.8721, -0.095, 0.553073, 0, 0, -0.833133) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D000A [42.389800 26.872100 -0.095000] 0.553073 0.000000 0.000000 -0.833133 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41840,   1,     0, 0, 0, 296) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41840, 2, 24200,  1, 0, 0, False) /* Create Weeping Claw (24200) for Wield */
     , (41840, 2, 38852,  1, 0, 0, False) /* Create Eldrytch Web Shield (38852) for Wield */;
