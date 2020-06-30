DELETE FROM `weenie` WHERE `class_Id` = 5644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5644, 'neydisacastleladytallial', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5644,   1,         16) /* ItemType - Creature */
     , (5644,   2,         31) /* CreatureType - Human */
     , (5644,   6,         -1) /* ItemsCapacity */
     , (5644,   7,         -1) /* ContainersCapacity */
     , (5644,  16,         32) /* ItemUseable - Remote */
     , (5644,  25,         50) /* Level */
     , (5644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5644,  95,          8) /* RadarBlipColor - Yellow */
     , (5644, 113,          2) /* Gender - Female */
     , (5644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5644, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5644,   1, True ) /* Stuck */
     , (5644,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5644,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5644,   1, 'Lady Tallial') /* Name */
     , (5644,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5644,   1,   33554510) /* Setup */
     , (5644,   2,  150994945) /* MotionTable */
     , (5644,   3,  536870914) /* SoundTable */
     , (5644,   6,   67108990) /* PaletteBase */
     , (5644,   8,  100667446) /* Icon */
     , (5644,   9,   83890276) /* EyesTexture */
     , (5644,  10,   83890300) /* NoseTexture */
     , (5644,  11,   83890328) /* MouthTexture */
     , (5644,  15,   67117026) /* HairPalette */
     , (5644,  16,   67109567) /* EyesPalette */
     , (5644,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5644, 8040, 2513830206, 82.0511, 106.693, 105.005, -0.119683, 0, 0, -0.992812) /* PCAPRecordedLocation */
/* @teleloc 0x95D6013E [82.051100 106.693000 105.005000] -0.119683 0.000000 0.000000 -0.992812 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5644,   1, 230, 0, 0) /* Strength */
     , (5644,   2, 245, 0, 0) /* Endurance */
     , (5644,   3, 200, 0, 0) /* Quickness */
     , (5644,   4, 270, 0, 0) /* Coordination */
     , (5644,   5, 200, 0, 0) /* Focus */
     , (5644,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5644,   1,     1, 0, 0, 123) /* MaxHealth */
     , (5644,   3,     0, 0, 0, 245) /* MaxStamina */
     , (5644,   5,     0, 0, 0, 210) /* MaxMana */;
