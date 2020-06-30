DELETE FROM `weenie` WHERE `class_Id` = 38330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38330, 'ace38330-philoniusporbandar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38330,   1,         16) /* ItemType - Creature */
     , (38330,   2,         31) /* CreatureType - Human */
     , (38330,   6,         -1) /* ItemsCapacity */
     , (38330,   7,         -1) /* ContainersCapacity */
     , (38330,  16,         32) /* ItemUseable - Remote */
     , (38330,  25,        200) /* Level */
     , (38330,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38330,  95,          8) /* RadarBlipColor - Yellow */
     , (38330, 113,          1) /* Gender - Male */
     , (38330, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38330, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38330, 188,          2) /* HeritageGroup - Gharundim */
     , (38330, 281,          1) /* Faction1Bits */
     , (38330, 287,        601) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38330,   1, True ) /* Stuck */
     , (38330,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38330,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38330,   1, 'Philonius Porbandar') /* Name */
     , (38330,   5, 'Inspector of Lords') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38330,   1,   33554433) /* Setup */
     , (38330,   2,  150994945) /* MotionTable */
     , (38330,   3,  536870913) /* SoundTable */
     , (38330,   6,   67108990) /* PaletteBase */
     , (38330,   8,  100667446) /* Icon */
     , (38330,   9,   83890453) /* EyesTexture */
     , (38330,  10,   83890540) /* NoseTexture */
     , (38330,  11,   83890595) /* MouthTexture */
     , (38330,  15,   67117069) /* HairPalette */
     , (38330,  16,   67109567) /* EyesPalette */
     , (38330,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38330, 8040, 11993709, 147.607, -43.2072, -17.995, -0.998481, 0, 0, -0.0551035) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026D [147.607000 -43.207200 -17.995000] -0.998481 0.000000 0.000000 -0.055104 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38330,   1, 255, 0, 0) /* Strength */
     , (38330,   2, 220, 0, 0) /* Endurance */
     , (38330,   3, 240, 0, 0) /* Quickness */
     , (38330,   4, 240, 0, 0) /* Coordination */
     , (38330,   5,  90, 0, 0) /* Focus */
     , (38330,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38330,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38330,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38330,   5,    55, 0, 0, 145) /* MaxMana */;
