DELETE FROM `weenie` WHERE `class_Id` = 11346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11346, 'easternshorecollector-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11346,   1,         16) /* ItemType - Creature */
     , (11346,   2,         31) /* CreatureType - Human */
     , (11346,   6,         -1) /* ItemsCapacity */
     , (11346,   7,         -1) /* ContainersCapacity */
     , (11346,  16,         32) /* ItemUseable - Remote */
     , (11346,  25,          9) /* Level */
     , (11346,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11346,  95,          8) /* RadarBlipColor - Yellow */
     , (11346, 113,          1) /* Gender - Male */
     , (11346, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11346, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11346, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11346,   1, True ) /* Stuck */
     , (11346,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11346,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11346,   1, 'Shalon ibn Mayar the Collector') /* Name */
     , (11346,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11346,   1, 0x02000001) /* Setup */
     , (11346,   2, 0x09000001) /* MotionTable */
     , (11346,   3, 0x20000001) /* SoundTable */
     , (11346,   6, 0x0400007E) /* PaletteBase */
     , (11346,   8, 0x06001036) /* Icon */
     , (11346,   9, 0x05001152) /* EyesTexture */
     , (11346,  10, 0x0500116C) /* NoseTexture */
     , (11346,  11, 0x050011A3) /* MouthTexture */
     , (11346,  15, 0x0400200E) /* HairPalette */
     , (11346,  16, 0x040002BF) /* EyesPalette */
     , (11346,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11346, 8040, 0x2CB50106, 31.4173, 92.0089, 4.405, 0.399461, 0, 0, -0.91675) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50106 [31.417300 92.008900 4.405000] 0.399461 0.000000 0.000000 -0.916750 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11346,   1,  60, 0, 0) /* Strength */
     , (11346,   2,  55, 0, 0) /* Endurance */
     , (11346,   3,  50, 0, 0) /* Quickness */
     , (11346,   4,  85, 0, 0) /* Coordination */
     , (11346,   5, 110, 0, 0) /* Focus */
     , (11346,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11346,   1,    81, 0, 0, 108) /* MaxHealth */
     , (11346,   3,   120, 0, 0, 175) /* MaxStamina */
     , (11346,   5,    50, 0, 0, 160) /* MaxMana */;
