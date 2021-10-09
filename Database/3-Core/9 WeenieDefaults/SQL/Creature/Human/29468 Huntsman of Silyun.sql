DELETE FROM `weenie` WHERE `class_Id` = 29468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29468, 'silyunhuntsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29468,   1,         16) /* ItemType - Creature */
     , (29468,   2,         31) /* CreatureType - Human */
     , (29468,   6,         -1) /* ItemsCapacity */
     , (29468,   7,         -1) /* ContainersCapacity */
     , (29468,  16,         32) /* ItemUseable - Remote */
     , (29468,  25,         52) /* Level */
     , (29468,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29468,  95,          8) /* RadarBlipColor - Yellow */
     , (29468, 113,          1) /* Gender - Male */
     , (29468, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29468, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29468, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29468,   1, True ) /* Stuck */
     , (29468,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29468,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29468,   1, 'Huntsman of Silyun') /* Name */
     , (29468,   5, 'Chief Tracker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29468,   1, 0x02000001) /* Setup */
     , (29468,   2, 0x09000001) /* MotionTable */
     , (29468,   3, 0x20000001) /* SoundTable */
     , (29468,   6, 0x0400007E) /* PaletteBase */
     , (29468,   8, 0x06001036) /* Icon */
     , (29468,   9, 0x05001135) /* EyesTexture */
     , (29468,  10, 0x05001177) /* NoseTexture */
     , (29468,  11, 0x050011E4) /* MouthTexture */
     , (29468,  15, 0x04001FDD) /* HairPalette */
     , (29468,  16, 0x040004B0) /* EyesPalette */
     , (29468,  17, 0x04001B80) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29468, 8040, 0x27EC0139, 181.146, 11.7057, 80.005, -0.82927, 0, 0, -0.558849) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0139 [181.146000 11.705700 80.005000] -0.829270 0.000000 0.000000 -0.558849 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29468,   1, 200, 0, 0) /* Strength */
     , (29468,   2, 200, 0, 0) /* Endurance */
     , (29468,   3, 250, 0, 0) /* Quickness */
     , (29468,   4, 250, 0, 0) /* Coordination */
     , (29468,   5, 180, 0, 0) /* Focus */
     , (29468,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29468,   1,    75, 0, 0, 175) /* MaxHealth */
     , (29468,   3,   110, 0, 0, 310) /* MaxStamina */
     , (29468,   5,    55, 0, 0, 205) /* MaxMana */;
