DELETE FROM `weenie` WHERE `class_Id` = 32217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32217, 'ace32217-qathalhaddash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32217,   1,         16) /* ItemType - Creature */
     , (32217,   2,         31) /* CreatureType - Human */
     , (32217,   6,         -1) /* ItemsCapacity */
     , (32217,   7,         -1) /* ContainersCapacity */
     , (32217,  16,         32) /* ItemUseable - Remote */
     , (32217,  25,        100) /* Level */
     , (32217,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32217,  95,          8) /* RadarBlipColor - Yellow */
     , (32217, 113,          1) /* Gender - Male */
     , (32217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32217, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32217, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32217,   1, True ) /* Stuck */
     , (32217,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32217,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32217,   1, 'Qath al-Haddash') /* Name */
     , (32217,   5, 'Rogue Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32217,   1, 0x02000001) /* Setup */
     , (32217,   2, 0x09000001) /* MotionTable */
     , (32217,   3, 0x20000001) /* SoundTable */
     , (32217,   6, 0x0400007E) /* PaletteBase */
     , (32217,   8, 0x06000FF1) /* Icon */
     , (32217,   9, 0x05001135) /* EyesTexture */
     , (32217,  10, 0x05001166) /* NoseTexture */
     , (32217,  11, 0x050011C0) /* MouthTexture */
     , (32217,  15, 0x04001FD8) /* HairPalette */
     , (32217,  16, 0x040002BF) /* EyesPalette */
     , (32217,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32217, 8040, 0x9722001E, 74.19, 126.42, 102.005, 0.738526, 0, 0, 0.674225) /* PCAPRecordedLocation */
/* @teleloc 0x9722001E [74.190000 126.420000 102.005000] 0.738526 0.000000 0.000000 0.674225 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32217,   1, 200, 0, 0) /* Strength */
     , (32217,   2, 250, 0, 0) /* Endurance */
     , (32217,   3, 290, 0, 0) /* Quickness */
     , (32217,   4, 320, 0, 0) /* Coordination */
     , (32217,   5, 350, 0, 0) /* Focus */
     , (32217,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32217,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32217,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32217,   5,     0, 0, 0, 350) /* MaxMana */;
