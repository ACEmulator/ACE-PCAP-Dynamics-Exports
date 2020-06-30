DELETE FROM `weenie` WHERE `class_Id` = 28917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28917, 'collectoralchemyalumid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28917,   1,         16) /* ItemType - Creature */
     , (28917,   2,         31) /* CreatureType - Human */
     , (28917,   6,         -1) /* ItemsCapacity */
     , (28917,   7,         -1) /* ContainersCapacity */
     , (28917,  16,         32) /* ItemUseable - Remote */
     , (28917,  25,          5) /* Level */
     , (28917,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28917,  95,          8) /* RadarBlipColor - Yellow */
     , (28917, 113,          2) /* Gender - Female */
     , (28917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28917, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28917, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28917,   1, True ) /* Stuck */
     , (28917,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28917,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28917,   1, 'Journeyman Alchemist') /* Name */
     , (28917,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28917,   1,   33554510) /* Setup */
     , (28917,   2,  150994945) /* MotionTable */
     , (28917,   3,  536870914) /* SoundTable */
     , (28917,   6,   67108990) /* PaletteBase */
     , (28917,   8,  100667375) /* Icon */
     , (28917,   9,   83890262) /* EyesTexture */
     , (28917,  10,   83890315) /* NoseTexture */
     , (28917,  11,   83890344) /* MouthTexture */
     , (28917,  15,   67116983) /* HairPalette */
     , (28917,  16,   67109565) /* EyesPalette */
     , (28917,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28917, 8040, 3665101131, 164.44, 68.6372, 18.005, -0.433164, 0, 0, -0.901315) /* PCAPRecordedLocation */
/* @teleloc 0xDA75014B [164.440000 68.637200 18.005000] -0.433164 0.000000 0.000000 -0.901315 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28917,   1,  80, 0, 0) /* Strength */
     , (28917,   2,  90, 0, 0) /* Endurance */
     , (28917,   3,  70, 0, 0) /* Quickness */
     , (28917,   4,  70, 0, 0) /* Coordination */
     , (28917,   5,  50, 0, 0) /* Focus */
     , (28917,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28917,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28917,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28917,   5,    40, 0, 0, 100) /* MaxMana */;
