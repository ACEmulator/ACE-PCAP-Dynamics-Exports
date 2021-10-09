DELETE FROM `weenie` WHERE `class_Id` = 30996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30996, 'academysmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30996,   1,         16) /* ItemType - Creature */
     , (30996,   2,         31) /* CreatureType - Human */
     , (30996,   6,         -1) /* ItemsCapacity */
     , (30996,   7,         -1) /* ContainersCapacity */
     , (30996,  16,         32) /* ItemUseable - Remote */
     , (30996,  25,         30) /* Level */
     , (30996,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30996,  95,          8) /* RadarBlipColor - Yellow */
     , (30996, 113,          1) /* Gender - Male */
     , (30996, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30996, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30996, 188,          2) /* HeritageGroup - Gharundim */
     , (30996, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30996,   1, True ) /* Stuck */
     , (30996,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30996,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30996,   1, 'Academy Blacksmith') /* Name */
     , (30996,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30996,   1, 0x02000001) /* Setup */
     , (30996,   2, 0x09000001) /* MotionTable */
     , (30996,   3, 0x20000001) /* SoundTable */
     , (30996,   6, 0x0400007E) /* PaletteBase */
     , (30996,   8, 0x06001036) /* Icon */
     , (30996,   9, 0x0500111C) /* EyesTexture */
     , (30996,  10, 0x0500117B) /* NoseTexture */
     , (30996,  11, 0x050011C5) /* MouthTexture */
     , (30996,  15, 0x04002011) /* HairPalette */
     , (30996,  16, 0x040004AE) /* EyesPalette */
     , (30996,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30996, 8040, 0x860301F6, 37.8792, -89.2257, 0.005, -0.789454, 0, 0, 0.613809) /* PCAPRecordedLocation */
/* @teleloc 0x860301F6 [37.879200 -89.225700 0.005000] -0.789454 0.000000 0.000000 0.613809 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30996,   1, 120, 0, 0) /* Strength */
     , (30996,   2, 110, 0, 0) /* Endurance */
     , (30996,   3,  80, 0, 0) /* Quickness */
     , (30996,   4,  85, 0, 0) /* Coordination */
     , (30996,   5,  80, 0, 0) /* Focus */
     , (30996,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30996,   1,    50, 0, 0, 105) /* MaxHealth */
     , (30996,   3,    50, 0, 0, 160) /* MaxStamina */
     , (30996,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30996, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */;
