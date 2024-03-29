DELETE FROM `weenie` WHERE `class_Id` = 38233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38233, 'ace38233-commendationsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38233,   1,         16) /* ItemType - Creature */
     , (38233,   2,         31) /* CreatureType - Human */
     , (38233,   6,         -1) /* ItemsCapacity */
     , (38233,   7,         -1) /* ContainersCapacity */
     , (38233,  16,         32) /* ItemUseable - Remote */
     , (38233,  25,        200) /* Level */
     , (38233,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38233,  95,          8) /* RadarBlipColor - Yellow */
     , (38233, 113,          1) /* Gender - Male */
     , (38233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38233, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38233, 188,          1) /* HeritageGroup - Aluvian */
     , (38233, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38233, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38233,   1, True ) /* Stuck */
     , (38233,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38233,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38233,   1, 'Commendations Officer') /* Name */
     , (38233,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38233,   1, 0x02000001) /* Setup */
     , (38233,   2, 0x09000001) /* MotionTable */
     , (38233,   3, 0x20000001) /* SoundTable */
     , (38233,   6, 0x0400007E) /* PaletteBase */
     , (38233,   8, 0x06000FF1) /* Icon */
     , (38233,   9, 0x05001132) /* EyesTexture */
     , (38233,  10, 0x05001173) /* NoseTexture */
     , (38233,  11, 0x050011C3) /* MouthTexture */
     , (38233,  15, 0x04001FE2) /* HairPalette */
     , (38233,  16, 0x040002BD) /* EyesPalette */
     , (38233,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38233, 8040, 0x00B901E5, 96.6343, -99.9658, -17.995, 0.752523, 0, 0, -0.658566) /* PCAPRecordedLocation */
/* @teleloc 0x00B901E5 [96.634300 -99.965800 -17.995000] 0.752523 0.000000 0.000000 -0.658566 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38233,   1, 240, 0, 0) /* Strength */
     , (38233,   2, 200, 0, 0) /* Endurance */
     , (38233,   3, 250, 0, 0) /* Quickness */
     , (38233,   4, 200, 0, 0) /* Coordination */
     , (38233,   5, 290, 0, 0) /* Focus */
     , (38233,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38233,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38233,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38233,   5,   196, 0, 0, 486) /* MaxMana */;
