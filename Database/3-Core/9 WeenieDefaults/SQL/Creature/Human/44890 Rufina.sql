DELETE FROM `weenie` WHERE `class_Id` = 44890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44890, 'ace44890-rufina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44890,   1,         16) /* ItemType - Creature */
     , (44890,   2,         31) /* CreatureType - Human */
     , (44890,   6,         -1) /* ItemsCapacity */
     , (44890,   7,         -1) /* ContainersCapacity */
     , (44890,  16,         32) /* ItemUseable - Remote */
     , (44890,  25,          5) /* Level */
     , (44890,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44890,  95,          8) /* RadarBlipColor - Yellow */
     , (44890, 113,          2) /* Gender - Female */
     , (44890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44890, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44890, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44890,   1, True ) /* Stuck */
     , (44890,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44890,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44890,   1, 'Rufina') /* Name */
     , (44890,   5, 'Lifestone Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44890,   1, 0x0200004E) /* Setup */
     , (44890,   2, 0x09000001) /* MotionTable */
     , (44890,   3, 0x20000002) /* SoundTable */
     , (44890,   6, 0x0400007E) /* PaletteBase */
     , (44890,   8, 0x06000FF1) /* Icon */
     , (44890,   9, 0x05001057) /* EyesTexture */
     , (44890,  10, 0x05001084) /* NoseTexture */
     , (44890,  11, 0x050010B0) /* MouthTexture */
     , (44890,  15, 0x04001FD9) /* HairPalette */
     , (44890,  16, 0x040004AF) /* EyesPalette */
     , (44890,  17, 0x04001B84) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44890, 8040, 0x33D90008, 9.43755, 180.23, 52.005, -0.999289, 0, 0, -0.037697) /* PCAPRecordedLocation */
/* @teleloc 0x33D90008 [9.437550 180.230000 52.005000] -0.999289 0.000000 0.000000 -0.037697 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44890,   1, 100, 0, 0) /* Strength */
     , (44890,   2,  70, 0, 0) /* Endurance */
     , (44890,   3,  80, 0, 0) /* Quickness */
     , (44890,   4,  50, 0, 0) /* Coordination */
     , (44890,   5, 100, 0, 0) /* Focus */
     , (44890,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44890,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44890,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44890,   5,    10, 0, 0, 70) /* MaxMana */;
