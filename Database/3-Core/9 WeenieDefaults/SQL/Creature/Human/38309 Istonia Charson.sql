DELETE FROM `weenie` WHERE `class_Id` = 38309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38309, 'ace38309-istoniacharson', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38309,   1,         16) /* ItemType - Creature */
     , (38309,   2,         31) /* CreatureType - Human */
     , (38309,   6,         -1) /* ItemsCapacity */
     , (38309,   7,         -1) /* ContainersCapacity */
     , (38309,  16,         32) /* ItemUseable - Remote */
     , (38309,  25,        200) /* Level */
     , (38309,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38309,  95,          8) /* RadarBlipColor - Yellow */
     , (38309, 113,          2) /* Gender - Female */
     , (38309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38309, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38309, 188,          1) /* HeritageGroup - Aluvian */
     , (38309, 281,          2) /* Faction1Bits */
     , (38309, 288,        601) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38309,   1, True ) /* Stuck */
     , (38309,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38309,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38309,   1, 'Istonia Charson') /* Name */
     , (38309,   5, 'Inspector of Lords') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38309,   1,   33554510) /* Setup */
     , (38309,   2,  150994945) /* MotionTable */
     , (38309,   3,  536870914) /* SoundTable */
     , (38309,   6,   67108990) /* PaletteBase */
     , (38309,   8,  100667446) /* Icon */
     , (38309,   9,   83890283) /* EyesTexture */
     , (38309,  10,   83890316) /* NoseTexture */
     , (38309,  11,   83890356) /* MouthTexture */
     , (38309,  15,   67117079) /* HairPalette */
     , (38309,  16,   67110065) /* EyesPalette */
     , (38309,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38309, 8040, 12059245, 147.607, -43.2072, -17.995, -0.998481, 0, 0, -0.0551035) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026D [147.607000 -43.207200 -17.995000] -0.998481 0.000000 0.000000 -0.055104 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38309,   1, 255, 0, 0) /* Strength */
     , (38309,   2, 220, 0, 0) /* Endurance */
     , (38309,   3, 240, 0, 0) /* Quickness */
     , (38309,   4, 240, 0, 0) /* Coordination */
     , (38309,   5,  90, 0, 0) /* Focus */
     , (38309,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38309,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38309,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38309,   5,    55, 0, 0, 145) /* MaxMana */;
