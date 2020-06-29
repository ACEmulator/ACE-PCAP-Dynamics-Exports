DELETE FROM `weenie` WHERE `class_Id` = 29487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29487, 'npcknightkarlunguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29487,   1,         16) /* ItemType - Creature */
     , (29487,   2,         31) /* CreatureType - Human */
     , (29487,   6,         -1) /* ItemsCapacity */
     , (29487,   7,         -1) /* ContainersCapacity */
     , (29487,  16,         32) /* ItemUseable - Remote */
     , (29487,  25,         29) /* Level */
     , (29487,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29487,  95,          8) /* RadarBlipColor - Yellow */
     , (29487, 113,          1) /* Gender - Male */
     , (29487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29487, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29487, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29487,   1, True ) /* Stuck */
     , (29487,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29487,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29487,   1, 'Guard') /* Name */
     , (29487,   5, 'Knight of Karlun') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29487,   1,   33554433) /* Setup */
     , (29487,   2,  150994945) /* MotionTable */
     , (29487,   3,  536870913) /* SoundTable */
     , (29487,   6,   67108990) /* PaletteBase */
     , (29487,   8,  100667377) /* Icon */
     , (29487,   9,   83890445) /* EyesTexture */
     , (29487,  10,   83890546) /* NoseTexture */
     , (29487,  11,   83890662) /* MouthTexture */
     , (29487,  15,   67116988) /* HairPalette */
     , (29487,  16,   67110064) /* EyesPalette */
     , (29487,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29487, 8040, 720240685, 130.943, 98.2835, 100.005, 0.691051, 0, 0, 0.722806) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE002D [130.943000 98.283500 100.005000] 0.691051 0.000000 0.000000 0.722806 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29487,   1, 200, 0, 0) /* Strength */
     , (29487,   2, 200, 0, 0) /* Endurance */
     , (29487,   3, 150, 0, 0) /* Quickness */
     , (29487,   4, 160, 0, 0) /* Coordination */
     , (29487,   5,  80, 0, 0) /* Focus */
     , (29487,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29487,   1,    60, 0, 0, 160) /* MaxHealth */
     , (29487,   3,    80, 0, 0, 280) /* MaxStamina */
     , (29487,   5,    20, 0, 0, 100) /* MaxMana */;
