DELETE FROM `weenie` WHERE `class_Id` = 5179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5179, 'yaraqmara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5179,   1,         16) /* ItemType - Creature */
     , (5179,   2,         31) /* CreatureType - Human */
     , (5179,   6,         -1) /* ItemsCapacity */
     , (5179,   7,         -1) /* ContainersCapacity */
     , (5179,  16,         32) /* ItemUseable - Remote */
     , (5179,  25,          5) /* Level */
     , (5179,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5179,  95,          8) /* RadarBlipColor - Yellow */
     , (5179, 113,          2) /* Gender - Female */
     , (5179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5179, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5179, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5179,   1, True ) /* Stuck */
     , (5179,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5179,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5179,   1, 'Mara al-Luq') /* Name */
     , (5179,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5179,   1,   33554510) /* Setup */
     , (5179,   2,  150994945) /* MotionTable */
     , (5179,   3,  536870914) /* SoundTable */
     , (5179,   6,   67108990) /* PaletteBase */
     , (5179,   8,  100667446) /* Icon */
     , (5179,   9,   83890284) /* EyesTexture */
     , (5179,  10,   83890301) /* NoseTexture */
     , (5179,  11,   83890337) /* MouthTexture */
     , (5179,  15,   67117026) /* HairPalette */
     , (5179,  16,   67109567) /* EyesPalette */
     , (5179,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5179, 8040, 2103705918, 85.6987, 66.45, 12.005, -0.10452, 0, 0, 0.9945228) /* PCAPRecordedLocation */
/* @teleloc 0x7D64013E [85.698700 66.450000 12.005000] -0.104520 0.000000 0.000000 0.994523 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5179,   1,  80, 0, 0) /* Strength */
     , (5179,   2,  90, 0, 0) /* Endurance */
     , (5179,   3,  70, 0, 0) /* Quickness */
     , (5179,   4,  70, 0, 0) /* Coordination */
     , (5179,   5,  50, 0, 0) /* Focus */
     , (5179,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5179,   1,    80, 0, 0, 125) /* MaxHealth */
     , (5179,   3,   110, 0, 0, 200) /* MaxStamina */
     , (5179,   5,    40, 0, 0, 100) /* MaxMana */;
