DELETE FROM `weenie` WHERE `class_Id` = 32813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32813, 'ace32813-lydda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32813,   1,         16) /* ItemType - Creature */
     , (32813,   2,         31) /* CreatureType - Human */
     , (32813,   6,         -1) /* ItemsCapacity */
     , (32813,   7,         -1) /* ContainersCapacity */
     , (32813,  16,         32) /* ItemUseable - Remote */
     , (32813,  25,         60) /* Level */
     , (32813,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32813,  95,          8) /* RadarBlipColor - Yellow */
     , (32813, 113,          2) /* Gender - Female */
     , (32813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32813, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32813, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32813,   1, True ) /* Stuck */
     , (32813,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32813,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32813,   1, 'Lydda') /* Name */
     , (32813,   5, 'Plumber') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32813,   1, 0x0200004E) /* Setup */
     , (32813,   2, 0x09000001) /* MotionTable */
     , (32813,   3, 0x20000002) /* SoundTable */
     , (32813,   6, 0x0400007E) /* PaletteBase */
     , (32813,   8, 0x06001036) /* Icon */
     , (32813,   9, 0x0500104F) /* EyesTexture */
     , (32813,  10, 0x05001076) /* NoseTexture */
     , (32813,  11, 0x050010AA) /* MouthTexture */
     , (32813,  15, 0x04001FBD) /* HairPalette */
     , (32813,  16, 0x040002BF) /* EyesPalette */
     , (32813,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32813, 8040, 0x1134001F, 93, 145, 42.005, 0.047194, 0, 0, -0.998886) /* PCAPRecordedLocation */
/* @teleloc 0x1134001F [93.000000 145.000000 42.005000] 0.047194 0.000000 0.000000 -0.998886 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32813,   1, 100, 0, 0) /* Strength */
     , (32813,   2,  90, 0, 0) /* Endurance */
     , (32813,   3, 100, 0, 0) /* Quickness */
     , (32813,   4, 120, 0, 0) /* Coordination */
     , (32813,   5, 150, 0, 0) /* Focus */
     , (32813,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32813,   1,   127, 0, 0, 172) /* MaxHealth */
     , (32813,   3,   110, 0, 0, 200) /* MaxStamina */
     , (32813,   5,   143, 0, 0, 293) /* MaxMana */;
