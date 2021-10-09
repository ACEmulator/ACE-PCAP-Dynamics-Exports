DELETE FROM `weenie` WHERE `class_Id` = 9492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9492, 'gamblerbossalu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9492,   1,         16) /* ItemType - Creature */
     , (9492,   2,         31) /* CreatureType - Human */
     , (9492,   6,         -1) /* ItemsCapacity */
     , (9492,   7,         -1) /* ContainersCapacity */
     , (9492,  16,         32) /* ItemUseable - Remote */
     , (9492,  25,         20) /* Level */
     , (9492,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9492,  95,          8) /* RadarBlipColor - Yellow */
     , (9492, 113,          1) /* Gender - Male */
     , (9492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9492, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9492, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9492,   1, True ) /* Stuck */
     , (9492,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9492,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9492,   1, 'Monty the Munificent') /* Name */
     , (9492,   5, 'Gambler Boss') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9492,   1, 0x02000001) /* Setup */
     , (9492,   2, 0x09000001) /* MotionTable */
     , (9492,   3, 0x20000001) /* SoundTable */
     , (9492,   6, 0x0400007E) /* PaletteBase */
     , (9492,   8, 0x06001036) /* Icon */
     , (9492,   9, 0x05001154) /* EyesTexture */
     , (9492,  10, 0x05001177) /* NoseTexture */
     , (9492,  11, 0x050011DC) /* MouthTexture */
     , (9492,  15, 0x04001FC9) /* HairPalette */
     , (9492,  16, 0x040004AF) /* EyesPalette */
     , (9492,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9492, 8040, 0xA9B20113, 86.2, 93.44444, 94.005, -0.720975, 0, 0, -0.692962) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20113 [86.200000 93.444440 94.005000] -0.720975 0.000000 0.000000 -0.692962 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9492,   1, 120, 0, 0) /* Strength */
     , (9492,   2, 100, 0, 0) /* Endurance */
     , (9492,   3, 180, 0, 0) /* Quickness */
     , (9492,   4, 180, 0, 0) /* Coordination */
     , (9492,   5, 120, 0, 0) /* Focus */
     , (9492,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9492,   1,     5, 0, 0, 55) /* MaxHealth */
     , (9492,   3,   110, 0, 0, 210) /* MaxStamina */
     , (9492,   5,     5, 0, 0, 125) /* MaxMana */;
