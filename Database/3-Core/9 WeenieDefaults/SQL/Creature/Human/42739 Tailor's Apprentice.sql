DELETE FROM `weenie` WHERE `class_Id` = 42739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42739, 'ace42739-tailorsapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42739,   1,         16) /* ItemType - Creature */
     , (42739,   2,         31) /* CreatureType - Human */
     , (42739,   6,         -1) /* ItemsCapacity */
     , (42739,   7,         -1) /* ContainersCapacity */
     , (42739,  16,         32) /* ItemUseable - Remote */
     , (42739,  25,         67) /* Level */
     , (42739,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42739,  95,          8) /* RadarBlipColor - Yellow */
     , (42739, 113,          1) /* Gender - Male */
     , (42739, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42739, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42739, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42739,   1, True ) /* Stuck */
     , (42739,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42739,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42739,   1, 'Tailor''s Apprentice') /* Name */
     , (42739,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42739,   1, 0x02000001) /* Setup */
     , (42739,   2, 0x09000001) /* MotionTable */
     , (42739,   3, 0x20000001) /* SoundTable */
     , (42739,   6, 0x0400007E) /* PaletteBase */
     , (42739,   8, 0x06001036) /* Icon */
     , (42739,   9, 0x0500112F) /* EyesTexture */
     , (42739,  10, 0x05001158) /* NoseTexture */
     , (42739,  11, 0x050011E9) /* MouthTexture */
     , (42739,  15, 0x04002015) /* HairPalette */
     , (42739,  16, 0x040004B0) /* EyesPalette */
     , (42739,  17, 0x04001B83) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42739, 8040, 0x33D90106, 11.8004, 34.2373, 52.005, -0.79834, 0, 0, 0.602206) /* PCAPRecordedLocation */
/* @teleloc 0x33D90106 [11.800400 34.237300 52.005000] -0.798340 0.000000 0.000000 0.602206 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42739,   1,  70, 0, 0) /* Strength */
     , (42739,   2,  70, 0, 0) /* Endurance */
     , (42739,   3,  60, 0, 0) /* Quickness */
     , (42739,   4,  65, 0, 0) /* Coordination */
     , (42739,   5,  50, 0, 0) /* Focus */
     , (42739,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42739,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42739,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42739,   5,    55, 0, 0, 105) /* MaxMana */;
