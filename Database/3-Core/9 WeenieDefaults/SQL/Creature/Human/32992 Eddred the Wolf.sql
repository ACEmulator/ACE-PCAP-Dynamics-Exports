DELETE FROM `weenie` WHERE `class_Id` = 32992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32992, 'ace32992-eddredthewolf', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32992,   1,         16) /* ItemType - Creature */
     , (32992,   2,         31) /* CreatureType - Human */
     , (32992,   6,         -1) /* ItemsCapacity */
     , (32992,   7,         -1) /* ContainersCapacity */
     , (32992,  16,         32) /* ItemUseable - Remote */
     , (32992,  25,        100) /* Level */
     , (32992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32992,  95,          8) /* RadarBlipColor - Yellow */
     , (32992, 113,          1) /* Gender - Male */
     , (32992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32992, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32992,   1, True ) /* Stuck */
     , (32992,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32992,   1, 'Eddred the Wolf') /* Name */
     , (32992,   5, 'Chapterhouse Chamberlain') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32992,   1, 0x02000001) /* Setup */
     , (32992,   2, 0x09000001) /* MotionTable */
     , (32992,   3, 0x20000001) /* SoundTable */
     , (32992,   6, 0x0400007E) /* PaletteBase */
     , (32992,   8, 0x06000FF1) /* Icon */
     , (32992,   9, 0x0500114E) /* EyesTexture */
     , (32992,  10, 0x05001158) /* NoseTexture */
     , (32992,  11, 0x050011E8) /* MouthTexture */
     , (32992,  15, 0x04001FDC) /* HairPalette */
     , (32992,  16, 0x040004B0) /* EyesPalette */
     , (32992,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32992, 8040, 0x00810129, 76.2302, -23.1587, 0.005, 0.999645, 0, 0, -0.026658) /* PCAPRecordedLocation */
/* @teleloc 0x00810129 [76.230200 -23.158700 0.005000] 0.999645 0.000000 0.000000 -0.026658 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32992,   1, 260, 0, 0) /* Strength */
     , (32992,   2, 250, 0, 0) /* Endurance */
     , (32992,   3, 260, 0, 0) /* Quickness */
     , (32992,   4, 320, 0, 0) /* Coordination */
     , (32992,   5, 210, 0, 0) /* Focus */
     , (32992,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32992,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32992,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32992,   5,     0, 0, 0, 200) /* MaxMana */;
