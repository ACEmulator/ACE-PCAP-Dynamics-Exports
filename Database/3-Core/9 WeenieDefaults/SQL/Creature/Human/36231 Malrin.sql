DELETE FROM `weenie` WHERE `class_Id` = 36231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36231, 'ace36231-malrin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36231,   1,         16) /* ItemType - Creature */
     , (36231,   2,         31) /* CreatureType - Human */
     , (36231,   6,         -1) /* ItemsCapacity */
     , (36231,   7,         -1) /* ContainersCapacity */
     , (36231,  16,         32) /* ItemUseable - Remote */
     , (36231,  25,         46) /* Level */
     , (36231,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36231,  95,          8) /* RadarBlipColor - Yellow */
     , (36231, 113,          1) /* Gender - Male */
     , (36231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36231, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36231,   1, True ) /* Stuck */
     , (36231,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36231,   1, 'Malrin') /* Name */
     , (36231,   5, 'Reef Builder') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36231,   1, 0x02000001) /* Setup */
     , (36231,   2, 0x09000001) /* MotionTable */
     , (36231,   3, 0x20000001) /* SoundTable */
     , (36231,   6, 0x0400007E) /* PaletteBase */
     , (36231,   8, 0x06001036) /* Icon */
     , (36231,   9, 0x0500114D) /* EyesTexture */
     , (36231,  10, 0x05001174) /* NoseTexture */
     , (36231,  11, 0x0500118F) /* MouthTexture */
     , (36231,  15, 0x04001FB6) /* HairPalette */
     , (36231,  16, 0x040004B1) /* EyesPalette */
     , (36231,  17, 0x04001B82) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36231, 8040, 0x33D9010B, 90.0708, 34.1475, 55.195, 0.533095, 0, 0, -0.846055) /* PCAPRecordedLocation */
/* @teleloc 0x33D9010B [90.070800 34.147500 55.195000] 0.533095 0.000000 0.000000 -0.846055 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36231,   1, 250, 0, 0) /* Strength */
     , (36231,   2, 200, 0, 0) /* Endurance */
     , (36231,   3, 180, 0, 0) /* Quickness */
     , (36231,   4, 230, 0, 0) /* Coordination */
     , (36231,   5,  40, 0, 0) /* Focus */
     , (36231,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36231,   1,   100, 0, 0, 200) /* MaxHealth */
     , (36231,   3,   100, 0, 0, 300) /* MaxStamina */
     , (36231,   5,    10, 0, 0, 50) /* MaxMana */;
