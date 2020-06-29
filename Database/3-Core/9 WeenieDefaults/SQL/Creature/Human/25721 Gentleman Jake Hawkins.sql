DELETE FROM `weenie` WHERE `class_Id` = 25721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25721, 'scallywagnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25721,   1,         16) /* ItemType - Creature */
     , (25721,   2,         31) /* CreatureType - Human */
     , (25721,   6,         -1) /* ItemsCapacity */
     , (25721,   7,         -1) /* ContainersCapacity */
     , (25721,  16,         32) /* ItemUseable - Remote */
     , (25721,  25,          8) /* Level */
     , (25721,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25721,  95,          8) /* RadarBlipColor - Yellow */
     , (25721, 113,          1) /* Gender - Male */
     , (25721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25721, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25721, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25721,   1, True ) /* Stuck */
     , (25721,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25721,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25721,   1, 'Gentleman Jake Hawkins') /* Name */
     , (25721,   5, 'Lunatic') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25721,   1,   33554433) /* Setup */
     , (25721,   2,  150994945) /* MotionTable */
     , (25721,   3,  536870913) /* SoundTable */
     , (25721,   6,   67108990) /* PaletteBase */
     , (25721,   8,  100667446) /* Icon */
     , (25721,   9,   83890481) /* EyesTexture */
     , (25721,  10,   83890556) /* NoseTexture */
     , (25721,  11,   83890613) /* MouthTexture */
     , (25721,  15,   67116987) /* HairPalette */
     , (25721,  16,   67109565) /* EyesPalette */
     , (25721,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25721, 8040, 4062314547, 166.064, 53.2127, 18.005, -0.00237151, 0, 0, 0.999997) /* PCAPRecordedLocation */
/* @teleloc 0xF2220033 [166.064000 53.212700 18.005000] -0.002372 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25721, 8000, 3685958226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25721,   1,  80, 0, 0) /* Strength */
     , (25721,   2,  70, 0, 0) /* Endurance */
     , (25721,   3,  40, 0, 0) /* Quickness */
     , (25721,   4,  65, 0, 0) /* Coordination */
     , (25721,   5,  30, 0, 0) /* Focus */
     , (25721,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25721,   1,    50, 0, 0, 85) /* MaxHealth */
     , (25721,   3,    70, 0, 0, 140) /* MaxStamina */
     , (25721,   5,    20, 0, 0, 40) /* MaxMana */;
