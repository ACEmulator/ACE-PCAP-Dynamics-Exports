DELETE FROM `weenie` WHERE `class_Id` = 28920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28920, 'collectorcookingalumid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28920,   1,         16) /* ItemType - Creature */
     , (28920,   2,         31) /* CreatureType - Human */
     , (28920,   6,         -1) /* ItemsCapacity */
     , (28920,   7,         -1) /* ContainersCapacity */
     , (28920,  16,         32) /* ItemUseable - Remote */
     , (28920,  25,          5) /* Level */
     , (28920,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28920,  95,          8) /* RadarBlipColor - Yellow */
     , (28920, 113,          1) /* Gender - Male */
     , (28920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28920, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28920, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28920,   1, True ) /* Stuck */
     , (28920,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28920,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28920,   1, 'Journeyman Cook') /* Name */
     , (28920,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28920,   1, 0x02000001) /* Setup */
     , (28920,   2, 0x09000001) /* MotionTable */
     , (28920,   3, 0x20000001) /* SoundTable */
     , (28920,   6, 0x0400007E) /* PaletteBase */
     , (28920,   8, 0x06001036) /* Icon */
     , (28920,   9, 0x05001132) /* EyesTexture */
     , (28920,  10, 0x0500117A) /* NoseTexture */
     , (28920,  11, 0x050011C4) /* MouthTexture */
     , (28920,  15, 0x04001FBD) /* HairPalette */
     , (28920,  16, 0x040004B0) /* EyesPalette */
     , (28920,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28920, 8040, 0xBDD2003D, 178.051, 105.887, 186.005, 0.433898, 0, 0, 0.900962) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2003D [178.051000 105.887000 186.005000] 0.433898 0.000000 0.000000 0.900962 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28920,   1,  80, 0, 0) /* Strength */
     , (28920,   2,  90, 0, 0) /* Endurance */
     , (28920,   3,  70, 0, 0) /* Quickness */
     , (28920,   4,  70, 0, 0) /* Coordination */
     , (28920,   5,  50, 0, 0) /* Focus */
     , (28920,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28920,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28920,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28920,   5,    40, 0, 0, 100) /* MaxMana */;
