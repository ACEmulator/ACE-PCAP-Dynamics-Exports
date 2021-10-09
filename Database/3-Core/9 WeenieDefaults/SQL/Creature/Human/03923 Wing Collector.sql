DELETE FROM `weenie` WHERE `class_Id` = 3923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3923, 'collectorwingaluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3923,   1,         16) /* ItemType - Creature */
     , (3923,   2,         31) /* CreatureType - Human */
     , (3923,   6,         -1) /* ItemsCapacity */
     , (3923,   7,         -1) /* ContainersCapacity */
     , (3923,  16,         32) /* ItemUseable - Remote */
     , (3923,  25,          5) /* Level */
     , (3923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3923,  95,          8) /* RadarBlipColor - Yellow */
     , (3923, 113,          1) /* Gender - Male */
     , (3923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3923, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3923, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3923,   1, True ) /* Stuck */
     , (3923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3923,   1, 'Wing Collector') /* Name */
     , (3923,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3923,   1, 0x02000001) /* Setup */
     , (3923,   2, 0x09000001) /* MotionTable */
     , (3923,   3, 0x20000001) /* SoundTable */
     , (3923,   6, 0x0400007E) /* PaletteBase */
     , (3923,   8, 0x06001036) /* Icon */
     , (3923,   9, 0x0500114C) /* EyesTexture */
     , (3923,  10, 0x0500117D) /* NoseTexture */
     , (3923,  11, 0x050011D6) /* MouthTexture */
     , (3923,  15, 0x04001FBF) /* HairPalette */
     , (3923,  16, 0x040002BF) /* EyesPalette */
     , (3923,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3923, 8040, 0xCE950134, 83.4554, 116.469, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE950134 [83.455400 116.469000 20.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3923,   1,  50, 0, 0) /* Strength */
     , (3923,   2,  70, 0, 0) /* Endurance */
     , (3923,   3,  75, 0, 0) /* Quickness */
     , (3923,   4,  70, 0, 0) /* Coordination */
     , (3923,   5,  50, 0, 0) /* Focus */
     , (3923,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3923,   1,    60, 0, 0, 95) /* MaxHealth */
     , (3923,   3,   120, 0, 0, 190) /* MaxStamina */
     , (3923,   5,    60, 0, 0, 125) /* MaxMana */;
