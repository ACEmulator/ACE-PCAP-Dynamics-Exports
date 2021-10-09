DELETE FROM `weenie` WHERE `class_Id` = 42984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42984, 'ace42984-lorddargeth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42984,   1,         16) /* ItemType - Creature */
     , (42984,   2,         31) /* CreatureType - Human */
     , (42984,   6,         -1) /* ItemsCapacity */
     , (42984,   7,         -1) /* ContainersCapacity */
     , (42984,  16,         32) /* ItemUseable - Remote */
     , (42984,  25,        275) /* Level */
     , (42984,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42984,  95,          8) /* RadarBlipColor - Yellow */
     , (42984, 113,          1) /* Gender - Male */
     , (42984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42984, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42984, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42984,   1, True ) /* Stuck */
     , (42984,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42984,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42984,   1, 'Lord Dargeth') /* Name */
     , (42984,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42984,   1, 0x02000001) /* Setup */
     , (42984,   2, 0x09000001) /* MotionTable */
     , (42984,   3, 0x20000001) /* SoundTable */
     , (42984,   6, 0x0400007E) /* PaletteBase */
     , (42984,   8, 0x06001036) /* Icon */
     , (42984,   9, 0x05001151) /* EyesTexture */
     , (42984,  10, 0x0500117E) /* NoseTexture */
     , (42984,  11, 0x050011C6) /* MouthTexture */
     , (42984,  15, 0x04001FDF) /* HairPalette */
     , (42984,  16, 0x040002BF) /* EyesPalette */
     , (42984,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42984, 8040, 0xC6A9018A, 108.166, 43.0117, 46.805, 0.012942, 0, 0, 0.999916) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9018A [108.166000 43.011700 46.805000] 0.012942 0.000000 0.000000 0.999916 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42984,   1, 290, 0, 0) /* Strength */
     , (42984,   2, 250, 0, 0) /* Endurance */
     , (42984,   3, 290, 0, 0) /* Quickness */
     , (42984,   4, 290, 0, 0) /* Coordination */
     , (42984,   5, 200, 0, 0) /* Focus */
     , (42984,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42984,   1,   196, 0, 0, 321) /* MaxHealth */
     , (42984,   3,   196, 0, 0, 446) /* MaxStamina */
     , (42984,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42984, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
