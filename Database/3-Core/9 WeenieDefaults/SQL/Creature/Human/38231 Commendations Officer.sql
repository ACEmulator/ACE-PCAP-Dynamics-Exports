DELETE FROM `weenie` WHERE `class_Id` = 38231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38231, 'ace38231-commendationsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38231,   1,         16) /* ItemType - Creature */
     , (38231,   2,         31) /* CreatureType - Human */
     , (38231,   6,         -1) /* ItemsCapacity */
     , (38231,   7,         -1) /* ContainersCapacity */
     , (38231,  16,         32) /* ItemUseable - Remote */
     , (38231,  25,        200) /* Level */
     , (38231,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38231,  95,          8) /* RadarBlipColor - Yellow */
     , (38231, 113,          1) /* Gender - Male */
     , (38231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38231, 188,          1) /* HeritageGroup - Aluvian */
     , (38231, 281,          1) /* Faction1Bits */
     , (38231, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38231,   1, True ) /* Stuck */
     , (38231,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38231,   1, 'Commendations Officer') /* Name */
     , (38231,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38231,   1,   33554433) /* Setup */
     , (38231,   2,  150994945) /* MotionTable */
     , (38231,   3,  536870913) /* SoundTable */
     , (38231,   6,   67108990) /* PaletteBase */
     , (38231,   8,  100667377) /* Icon */
     , (38231,   9,   83890457) /* EyesTexture */
     , (38231,  10,   83890559) /* NoseTexture */
     , (38231,  11,   83890662) /* MouthTexture */
     , (38231,  15,   67116999) /* HairPalette */
     , (38231,  16,   67109564) /* EyesPalette */
     , (38231,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38231, 8040, 11993573, 96.3064, -100.098, -17.995, 0.71285, 0, 0, -0.701316) /* PCAPRecordedLocation */
/* @teleloc 0x00B701E5 [96.306400 -100.098000 -17.995000] 0.712850 0.000000 0.000000 -0.701316 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38231,   1, 240, 0, 0) /* Strength */
     , (38231,   2, 200, 0, 0) /* Endurance */
     , (38231,   3, 250, 0, 0) /* Quickness */
     , (38231,   4, 200, 0, 0) /* Coordination */
     , (38231,   5, 290, 0, 0) /* Focus */
     , (38231,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38231,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38231,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38231,   5,   196, 0, 0, 486) /* MaxMana */;
