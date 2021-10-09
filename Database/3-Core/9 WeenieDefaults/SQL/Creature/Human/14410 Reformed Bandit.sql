DELETE FROM `weenie` WHERE `class_Id` = 14410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14410, 'banditreformedholtburg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14410,   1,         16) /* ItemType - Creature */
     , (14410,   2,         31) /* CreatureType - Human */
     , (14410,   6,         -1) /* ItemsCapacity */
     , (14410,   7,         -1) /* ContainersCapacity */
     , (14410,  16,         32) /* ItemUseable - Remote */
     , (14410,  25,         45) /* Level */
     , (14410,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14410,  95,          8) /* RadarBlipColor - Yellow */
     , (14410, 113,          1) /* Gender - Male */
     , (14410, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14410, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14410,   1, True ) /* Stuck */
     , (14410,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14410,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14410,   1, 'Reformed Bandit') /* Name */
     , (14410,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14410,   1, 0x02000001) /* Setup */
     , (14410,   2, 0x09000001) /* MotionTable */
     , (14410,   3, 0x20000001) /* SoundTable */
     , (14410,   6, 0x0400007E) /* PaletteBase */
     , (14410,   8, 0x06001036) /* Icon */
     , (14410,   9, 0x0500114A) /* EyesTexture */
     , (14410,  10, 0x05001175) /* NoseTexture */
     , (14410,  11, 0x050011CF) /* MouthTexture */
     , (14410,  15, 0x04002018) /* HairPalette */
     , (14410,  16, 0x040004AE) /* EyesPalette */
     , (14410,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14410, 8040, 0xA4B40018, 70.7892, 188.356, 96.005, 0.989682, 0, 0, 0.143285) /* PCAPRecordedLocation */
/* @teleloc 0xA4B40018 [70.789200 188.356000 96.005000] 0.989682 0.000000 0.000000 0.143285 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14410,   1, 200, 0, 0) /* Strength */
     , (14410,   2, 140, 0, 0) /* Endurance */
     , (14410,   3, 180, 0, 0) /* Quickness */
     , (14410,   4, 200, 0, 0) /* Coordination */
     , (14410,   5, 200, 0, 0) /* Focus */
     , (14410,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14410,   1,   125, 0, 0, 195) /* MaxHealth */
     , (14410,   3,   110, 0, 0, 250) /* MaxStamina */
     , (14410,   5,    55, 0, 0, 255) /* MaxMana */;
