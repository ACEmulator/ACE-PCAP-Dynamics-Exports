DELETE FROM `weenie` WHERE `class_Id` = 38277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38277, 'ace38277-berrandopiatelli', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38277,   1,         16) /* ItemType - Creature */
     , (38277,   2,         31) /* CreatureType - Human */
     , (38277,   6,         -1) /* ItemsCapacity */
     , (38277,   7,         -1) /* ContainersCapacity */
     , (38277,  16,         32) /* ItemUseable - Remote */
     , (38277,  25,        180) /* Level */
     , (38277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38277,  95,          8) /* RadarBlipColor - Yellow */
     , (38277, 113,          1) /* Gender - Male */
     , (38277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38277, 188,          4) /* HeritageGroup - Viamontian */
     , (38277, 281,          4) /* Faction1Bits */
     , (38277, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38277,   1, True ) /* Stuck */
     , (38277,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38277,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38277,   1, 'Berrando Piatelli') /* Name */
     , (38277,   5, 'Moguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38277,   1,   33554433) /* Setup */
     , (38277,   2,  150994945) /* MotionTable */
     , (38277,   3,  536870913) /* SoundTable */
     , (38277,   6,   67108990) /* PaletteBase */
     , (38277,   8,  100667446) /* Icon */
     , (38277,   9,   83890510) /* EyesTexture */
     , (38277,  10,   83890522) /* NoseTexture */
     , (38277,  11,   83890570) /* MouthTexture */
     , (38277,  15,   67117094) /* HairPalette */
     , (38277,  16,   67110064) /* EyesPalette */
     , (38277,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38277, 8040, 12124783, 160.359, -39.8409, -17.995, -0.7803064, 0, 0, -0.6253974) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [160.359000 -39.840900 -17.995000] -0.780306 0.000000 0.000000 -0.625397 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38277,   1, 255, 0, 0) /* Strength */
     , (38277,   2, 220, 0, 0) /* Endurance */
     , (38277,   3, 240, 0, 0) /* Quickness */
     , (38277,   4, 240, 0, 0) /* Coordination */
     , (38277,   5,  90, 0, 0) /* Focus */
     , (38277,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38277,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38277,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38277,   5,    55, 0, 0, 145) /* MaxMana */;
