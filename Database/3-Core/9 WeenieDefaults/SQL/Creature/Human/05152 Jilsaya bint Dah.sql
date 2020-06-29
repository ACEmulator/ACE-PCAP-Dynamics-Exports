DELETE FROM `weenie` WHERE `class_Id` = 5152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5152, 'alarqasjilsaya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5152,   1,         16) /* ItemType - Creature */
     , (5152,   2,         31) /* CreatureType - Human */
     , (5152,   6,         -1) /* ItemsCapacity */
     , (5152,   7,         -1) /* ContainersCapacity */
     , (5152,  16,         32) /* ItemUseable - Remote */
     , (5152,  25,         45) /* Level */
     , (5152,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5152,  95,          8) /* RadarBlipColor - Yellow */
     , (5152, 113,          2) /* Gender - Female */
     , (5152, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5152, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5152, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5152,   1, True ) /* Stuck */
     , (5152,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5152,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5152,   1, 'Jilsaya bint Dah') /* Name */
     , (5152,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5152,   1,   33554510) /* Setup */
     , (5152,   2,  150994945) /* MotionTable */
     , (5152,   3,  536870914) /* SoundTable */
     , (5152,   6,   67108990) /* PaletteBase */
     , (5152,   8,  100667377) /* Icon */
     , (5152,   9,   83890284) /* EyesTexture */
     , (5152,  10,   83890292) /* NoseTexture */
     , (5152,  11,   83890341) /* MouthTexture */
     , (5152,  15,   67117017) /* HairPalette */
     , (5152,  16,   67110062) /* EyesPalette */
     , (5152,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5152, 8040, 2421686576, 54.5396, 54.4963, 0.004999995, 0.879826, 0, 0, -0.475296) /* PCAPRecordedLocation */
/* @teleloc 0x90580130 [54.539600 54.496300 0.005000] 0.879826 0.000000 0.000000 -0.475296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5152, 8000, 3692275979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5152,   1,  60, 0, 0) /* Strength */
     , (5152,   2,  70, 0, 0) /* Endurance */
     , (5152,   3,  80, 0, 0) /* Quickness */
     , (5152,   4,  50, 0, 0) /* Coordination */
     , (5152,   5, 120, 0, 0) /* Focus */
     , (5152,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5152,   1,    10, 0, 0, 45) /* MaxHealth */
     , (5152,   3,    10, 0, 0, 80) /* MaxStamina */
     , (5152,   5,    10, 0, 0, 140) /* MaxMana */;
