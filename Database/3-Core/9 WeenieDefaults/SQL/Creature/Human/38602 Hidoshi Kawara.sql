DELETE FROM `weenie` WHERE `class_Id` = 38602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38602, 'ace38602-hidoshikawara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38602,   1,         16) /* ItemType - Creature */
     , (38602,   2,         31) /* CreatureType - Human */
     , (38602,   6,         -1) /* ItemsCapacity */
     , (38602,   7,         -1) /* ContainersCapacity */
     , (38602,  16,         32) /* ItemUseable - Remote */
     , (38602,  25,        187) /* Level */
     , (38602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38602,  95,          8) /* RadarBlipColor - Yellow */
     , (38602, 113,          2) /* Gender - Female */
     , (38602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38602, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38602, 188,          3) /* HeritageGroup - Sho */
     , (38602, 281,          1) /* Faction1Bits - CelestialHand */
     , (38602, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38602,   1, True ) /* Stuck */
     , (38602,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38602,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38602,   1, 'Hidoshi Kawara') /* Name */
     , (38602,   5, 'Black Coral Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38602,   1,   33554510) /* Setup */
     , (38602,   2,  150994945) /* MotionTable */
     , (38602,   3,  536870913) /* SoundTable */
     , (38602,   6,   67108990) /* PaletteBase */
     , (38602,   8,  100667377) /* Icon */
     , (38602,   9,   83890263) /* EyesTexture */
     , (38602,  10,   83890295) /* NoseTexture */
     , (38602,  11,   83890330) /* MouthTexture */
     , (38602,  15,   67116993) /* HairPalette */
     , (38602,  16,   67109565) /* EyesPalette */
     , (38602,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38602, 8040, 11993710, 158.786, -31.4694, -17.995, 0.998833, 0, 0, -0.0483011) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [158.786000 -31.469400 -17.995000] 0.998833 0.000000 0.000000 -0.048301 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38602,   1, 290, 0, 0) /* Strength */
     , (38602,   2, 200, 0, 0) /* Endurance */
     , (38602,   3, 290, 0, 0) /* Quickness */
     , (38602,   4, 290, 0, 0) /* Coordination */
     , (38602,   5, 200, 0, 0) /* Focus */
     , (38602,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38602,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38602,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38602,   5,   196, 0, 0, 396) /* MaxMana */;
