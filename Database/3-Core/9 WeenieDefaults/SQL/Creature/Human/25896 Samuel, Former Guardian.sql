DELETE FROM `weenie` WHERE `class_Id` = 25896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25896, 'drunkguardcaul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25896,   1,         16) /* ItemType - Creature */
     , (25896,   2,         31) /* CreatureType - Human */
     , (25896,   6,         -1) /* ItemsCapacity */
     , (25896,   7,         -1) /* ContainersCapacity */
     , (25896,  16,         32) /* ItemUseable - Remote */
     , (25896,  25,         45) /* Level */
     , (25896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25896,  95,          8) /* RadarBlipColor - Yellow */
     , (25896, 113,          1) /* Gender - Male */
     , (25896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25896, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25896, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25896,   1, True ) /* Stuck */
     , (25896,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25896,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25896,   1, 'Samuel, Former Guardian') /* Name */
     , (25896,   5, 'Senior Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25896,   1, 0x02000001) /* Setup */
     , (25896,   2, 0x09000001) /* MotionTable */
     , (25896,   3, 0x20000001) /* SoundTable */
     , (25896,   6, 0x0400007E) /* PaletteBase */
     , (25896,   8, 0x06001036) /* Icon */
     , (25896,   9, 0x05001154) /* EyesTexture */
     , (25896,  10, 0x0500117C) /* NoseTexture */
     , (25896,  11, 0x050011E1) /* MouthTexture */
     , (25896,  15, 0x04001FE2) /* HairPalette */
     , (25896,  16, 0x040004B0) /* EyesPalette */
     , (25896,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25896, 8040, 0xCE95012E, 77.4173, 106.369, 20.005, 0.391878, 0, 0, 0.920017) /* PCAPRecordedLocation */
/* @teleloc 0xCE95012E [77.417300 106.369000 20.005000] 0.391878 0.000000 0.000000 0.920017 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25896,   1, 200, 0, 0) /* Strength */
     , (25896,   2, 140, 0, 0) /* Endurance */
     , (25896,   3, 180, 0, 0) /* Quickness */
     , (25896,   4, 200, 0, 0) /* Coordination */
     , (25896,   5,  90, 0, 0) /* Focus */
     , (25896,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25896,   1,   125, 0, 0, 195) /* MaxHealth */
     , (25896,   3,   110, 0, 0, 250) /* MaxStamina */
     , (25896,   5,    55, 0, 0, 145) /* MaxMana */;
