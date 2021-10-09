DELETE FROM `weenie` WHERE `class_Id` = 32510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32510, 'ace32510-royalguardadrana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32510,   1,         16) /* ItemType - Creature */
     , (32510,   2,         31) /* CreatureType - Human */
     , (32510,   6,         -1) /* ItemsCapacity */
     , (32510,   7,         -1) /* ContainersCapacity */
     , (32510,  16,         32) /* ItemUseable - Remote */
     , (32510,  25,        100) /* Level */
     , (32510,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32510,  95,          8) /* RadarBlipColor - Yellow */
     , (32510, 113,          2) /* Gender - Female */
     , (32510, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32510, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32510, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32510,   1, True ) /* Stuck */
     , (32510,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32510,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32510,   1, 'Royal Guard Adrana') /* Name */
     , (32510,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32510,   1, 0x0200004E) /* Setup */
     , (32510,   2, 0x09000001) /* MotionTable */
     , (32510,   3, 0x20000001) /* SoundTable */
     , (32510,   6, 0x0400007E) /* PaletteBase */
     , (32510,   8, 0x06001036) /* Icon */
     , (32510,   9, 0x0500106C) /* EyesTexture */
     , (32510,  10, 0x0500108C) /* NoseTexture */
     , (32510,  11, 0x050010B5) /* MouthTexture */
     , (32510,  15, 0x04002017) /* HairPalette */
     , (32510,  16, 0x040004B1) /* EyesPalette */
     , (32510,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32510, 8040, 0xB4700019, 80.6359, 19.8476, 42.005, -0.009874, 0, 0, 0.999951) /* PCAPRecordedLocation */
/* @teleloc 0xB4700019 [80.635900 19.847600 42.005000] -0.009874 0.000000 0.000000 0.999951 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32510,   1, 160, 0, 0) /* Strength */
     , (32510,   2, 180, 0, 0) /* Endurance */
     , (32510,   3,  90, 0, 0) /* Quickness */
     , (32510,   4, 100, 0, 0) /* Coordination */
     , (32510,   5, 200, 0, 0) /* Focus */
     , (32510,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32510,   1,   125, 0, 0, 215) /* MaxHealth */
     , (32510,   3,   110, 0, 0, 290) /* MaxStamina */
     , (32510,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32510, 2, 32511,  1, 0, 0, False) /* Create Shield of Yanshi (32511) for Wield */;
