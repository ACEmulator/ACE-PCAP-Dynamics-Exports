DELETE FROM `weenie` WHERE `class_Id` = 38418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38418, 'ace38418-giribintashud', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38418,   1,         16) /* ItemType - Creature */
     , (38418,   2,         31) /* CreatureType - Human */
     , (38418,   6,         -1) /* ItemsCapacity */
     , (38418,   7,         -1) /* ContainersCapacity */
     , (38418,  16,         32) /* ItemUseable - Remote */
     , (38418,  25,        185) /* Level */
     , (38418,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38418,  95,          8) /* RadarBlipColor - Yellow */
     , (38418, 113,          2) /* Gender - Female */
     , (38418, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38418, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38418, 188,          2) /* HeritageGroup - Gharundim */
     , (38418, 281,          1) /* Faction1Bits - CelestialHand */
     , (38418, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38418,   1, True ) /* Stuck */
     , (38418,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38418,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38418,   1, 'Giri bint Ashud') /* Name */
     , (38418,   5, 'Jungle Flower Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38418,   1, 0x0200004E) /* Setup */
     , (38418,   2, 0x09000001) /* MotionTable */
     , (38418,   3, 0x20000002) /* SoundTable */
     , (38418,   6, 0x0400007E) /* PaletteBase */
     , (38418,   8, 0x06000FF1) /* Icon */
     , (38418,   9, 0x05001069) /* EyesTexture */
     , (38418,  10, 0x05001074) /* NoseTexture */
     , (38418,  11, 0x050010A6) /* MouthTexture */
     , (38418,  15, 0x04002010) /* HairPalette */
     , (38418,  16, 0x040002BF) /* EyesPalette */
     , (38418,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38418, 8040, 0x00B7026C, 154.447, -27.9493, -17.995, -0.721871, 0, 0, 0.692028) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [154.447000 -27.949300 -17.995000] -0.721871 0.000000 0.000000 0.692028 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38418,   1, 240, 0, 0) /* Strength */
     , (38418,   2, 200, 0, 0) /* Endurance */
     , (38418,   3, 250, 0, 0) /* Quickness */
     , (38418,   4, 200, 0, 0) /* Coordination */
     , (38418,   5, 290, 0, 0) /* Focus */
     , (38418,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38418,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38418,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38418,   5,   196, 0, 0, 486) /* MaxMana */;
