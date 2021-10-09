DELETE FROM `weenie` WHERE `class_Id` = 31655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31655, 'ace31655-alessandromardor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31655,   1,         16) /* ItemType - Creature */
     , (31655,   2,         31) /* CreatureType - Human */
     , (31655,   6,         -1) /* ItemsCapacity */
     , (31655,   7,         -1) /* ContainersCapacity */
     , (31655,  16,         32) /* ItemUseable - Remote */
     , (31655,  25,         14) /* Level */
     , (31655,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31655,  95,          8) /* RadarBlipColor - Yellow */
     , (31655, 113,          1) /* Gender - Male */
     , (31655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31655, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31655, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31655,   1, True ) /* Stuck */
     , (31655,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31655,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31655,   1, 'Alessandro Mardor') /* Name */
     , (31655,   5, 'Polardillo Pummeler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31655,   1, 0x02000001) /* Setup */
     , (31655,   2, 0x09000001) /* MotionTable */
     , (31655,   3, 0x20000001) /* SoundTable */
     , (31655,   6, 0x0400007E) /* PaletteBase */
     , (31655,   8, 0x06001036) /* Icon */
     , (31655,   9, 0x0500110D) /* EyesTexture */
     , (31655,  10, 0x05001173) /* NoseTexture */
     , (31655,  11, 0x050011E6) /* MouthTexture */
     , (31655,  15, 0x04001FBC) /* HairPalette */
     , (31655,  16, 0x040004B0) /* EyesPalette */
     , (31655,  17, 0x04001B82) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31655, 8040, 0x32D9003C, 184.708, 90.6418, 52.005, 0.960454, 0, 0, -0.278438) /* PCAPRecordedLocation */
/* @teleloc 0x32D9003C [184.708000 90.641800 52.005000] 0.960454 0.000000 0.000000 -0.278438 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31655,   1,  60, 0, 0) /* Strength */
     , (31655,   2,  70, 0, 0) /* Endurance */
     , (31655,   3,  80, 0, 0) /* Quickness */
     , (31655,   4,  50, 0, 0) /* Coordination */
     , (31655,   5, 120, 0, 0) /* Focus */
     , (31655,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31655,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31655,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31655,   5,    10, 0, 0, 140) /* MaxMana */;
