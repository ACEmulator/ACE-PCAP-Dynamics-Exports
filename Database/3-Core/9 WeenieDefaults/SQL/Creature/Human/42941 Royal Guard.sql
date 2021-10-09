DELETE FROM `weenie` WHERE `class_Id` = 42941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42941, 'ace42941-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42941,   1,         16) /* ItemType - Creature */
     , (42941,   2,         31) /* CreatureType - Human */
     , (42941,   6,         -1) /* ItemsCapacity */
     , (42941,   7,         -1) /* ContainersCapacity */
     , (42941,  16,         32) /* ItemUseable - Remote */
     , (42941,  25,        275) /* Level */
     , (42941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42941,  95,          8) /* RadarBlipColor - Yellow */
     , (42941, 113,          2) /* Gender - Female */
     , (42941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42941, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42941, 188,         10) /* HeritageGroup - Penumbraen */
     , (42941, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42941,   1, True ) /* Stuck */
     , (42941,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42941,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42941,   1, 'Royal Guard') /* Name */
     , (42941,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42941,   1, 0x0200196D) /* Setup */
     , (42941,   2, 0x09000001) /* MotionTable */
     , (42941,   3, 0x20000002) /* SoundTable */
     , (42941,   6, 0x0400007E) /* PaletteBase */
     , (42941,   8, 0x06001036) /* Icon */
     , (42941,   9, 0x0500106C) /* EyesTexture */
     , (42941,  10, 0x0500108C) /* NoseTexture */
     , (42941,  11, 0x050010B3) /* MouthTexture */
     , (42941,  15, 0x04002016) /* HairPalette */
     , (42941,  16, 0x04001F39) /* EyesPalette */
     , (42941,  17, 0x04001F33) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42941, 8040, 0x8763000E, 28.5796, 141.118, 8.004999, -0.349849, 0, 0, -0.936806) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [28.579600 141.118000 8.004999] -0.349849 0.000000 0.000000 -0.936806 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42941,   1, 290, 0, 0) /* Strength */
     , (42941,   2, 260, 0, 0) /* Endurance */
     , (42941,   3, 290, 0, 0) /* Quickness */
     , (42941,   4, 290, 0, 0) /* Coordination */
     , (42941,   5, 200, 0, 0) /* Focus */
     , (42941,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42941,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42941,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42941,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42941, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42941, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
