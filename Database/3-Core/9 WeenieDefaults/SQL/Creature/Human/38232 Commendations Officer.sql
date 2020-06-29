DELETE FROM `weenie` WHERE `class_Id` = 38232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38232, 'ace38232-commendationsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38232,   1,         16) /* ItemType - Creature */
     , (38232,   2,         31) /* CreatureType - Human */
     , (38232,   6,         -1) /* ItemsCapacity */
     , (38232,   7,         -1) /* ContainersCapacity */
     , (38232,  16,         32) /* ItemUseable - Remote */
     , (38232,  25,        200) /* Level */
     , (38232,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38232,  95,          8) /* RadarBlipColor - Yellow */
     , (38232, 113,          1) /* Gender - Male */
     , (38232, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38232, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38232, 188,          1) /* HeritageGroup - Aluvian */
     , (38232, 281,          2) /* Faction1Bits */
     , (38232, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38232,   1, True ) /* Stuck */
     , (38232,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38232,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38232,   1, 'Commendations Officer') /* Name */
     , (38232,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38232,   1,   33554433) /* Setup */
     , (38232,   2,  150994945) /* MotionTable */
     , (38232,   3,  536870913) /* SoundTable */
     , (38232,   6,   67108990) /* PaletteBase */
     , (38232,   8,  100667377) /* Icon */
     , (38232,   9,   83890516) /* EyesTexture */
     , (38232,  10,   83890555) /* NoseTexture */
     , (38232,  11,   83890649) /* MouthTexture */
     , (38232,  15,   67116998) /* HairPalette */
     , (38232,  16,   67109564) /* EyesPalette */
     , (38232,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38232, 8040, 12059109, 97.0085, -99.9941, -17.995, 0.697725, 0, 0, -0.716366) /* PCAPRecordedLocation */
/* @teleloc 0x00B801E5 [97.008500 -99.994100 -17.995000] 0.697725 0.000000 0.000000 -0.716366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38232, 8000, 2921673059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38232,   1, 240, 0, 0) /* Strength */
     , (38232,   2, 200, 0, 0) /* Endurance */
     , (38232,   3, 250, 0, 0) /* Quickness */
     , (38232,   4, 200, 0, 0) /* Coordination */
     , (38232,   5, 290, 0, 0) /* Focus */
     , (38232,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38232,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38232,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38232,   5,   196, 0, 0, 486) /* MaxMana */;
