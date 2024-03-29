DELETE FROM `weenie` WHERE `class_Id` = 28699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28699, 'silyungrandmother', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28699,   1,         16) /* ItemType - Creature */
     , (28699,   2,         31) /* CreatureType - Human */
     , (28699,   6,         -1) /* ItemsCapacity */
     , (28699,   7,         -1) /* ContainersCapacity */
     , (28699,  16,         32) /* ItemUseable - Remote */
     , (28699,  25,         43) /* Level */
     , (28699,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28699,  95,          8) /* RadarBlipColor - Yellow */
     , (28699, 113,          2) /* Gender - Female */
     , (28699, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28699, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28699, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28699,   1, True ) /* Stuck */
     , (28699,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28699,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28699,   1, 'Grand Mother') /* Name */
     , (28699,   5, 'Mother of Silyun') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28699,   1, 0x0200004E) /* Setup */
     , (28699,   2, 0x09000001) /* MotionTable */
     , (28699,   3, 0x20000002) /* SoundTable */
     , (28699,   6, 0x0400007E) /* PaletteBase */
     , (28699,   8, 0x06001036) /* Icon */
     , (28699,   9, 0x0500106C) /* EyesTexture */
     , (28699,  10, 0x0500107E) /* NoseTexture */
     , (28699,  11, 0x050010B2) /* MouthTexture */
     , (28699,  15, 0x04001FB9) /* HairPalette */
     , (28699,  16, 0x040004AF) /* EyesPalette */
     , (28699,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28699, 8040, 0x27EC0016, 63.2516, 126.11, 84.005, -0.735402, 0, 0, -0.677631) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [63.251600 126.110000 84.005000] -0.735402 0.000000 0.000000 -0.677631 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28699,   1, 110, 0, 0) /* Strength */
     , (28699,   2,  70, 0, 0) /* Endurance */
     , (28699,   3,  96, 0, 0) /* Quickness */
     , (28699,   4,  50, 0, 0) /* Coordination */
     , (28699,   5, 120, 0, 0) /* Focus */
     , (28699,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28699,   1,   127, 0, 0, 162) /* MaxHealth */
     , (28699,   3,   110, 0, 0, 180) /* MaxStamina */
     , (28699,   5,   143, 0, 0, 273) /* MaxMana */;
