DELETE FROM `weenie` WHERE `class_Id` = 35905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35905, 'ace35905-deena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35905,   1,         16) /* ItemType - Creature */
     , (35905,   2,         31) /* CreatureType - Human */
     , (35905,   6,         -1) /* ItemsCapacity */
     , (35905,   7,         -1) /* ContainersCapacity */
     , (35905,  16,         32) /* ItemUseable - Remote */
     , (35905,  25,        150) /* Level */
     , (35905,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35905,  95,          8) /* RadarBlipColor - Yellow */
     , (35905, 113,          2) /* Gender - Female */
     , (35905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35905, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35905, 188,          3) /* HeritageGroup - Sho */
     , (35905, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35905,   1, True ) /* Stuck */
     , (35905,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35905,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35905,   1, 'Deena') /* Name */
     , (35905,   5, 'Olthoi Katar Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35905,   1,   33554510) /* Setup */
     , (35905,   2,  150994945) /* MotionTable */
     , (35905,   3,  536870914) /* SoundTable */
     , (35905,   6,   67108990) /* PaletteBase */
     , (35905,   8,  100667446) /* Icon */
     , (35905,   9,   83890243) /* EyesTexture */
     , (35905,  10,   83890304) /* NoseTexture */
     , (35905,  11,   83890326) /* MouthTexture */
     , (35905,  15,   67117071) /* HairPalette */
     , (35905,  16,   67109565) /* EyesPalette */
     , (35905,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35905, 8040, 3300197245, 21.0451, 136.848, 216.405, 0.684799, 0, 0, -0.728732) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [21.045100 136.848000 216.405000] 0.684799 0.000000 0.000000 -0.728732 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35905, 8000, 3701495948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35905,   1, 155, 0, 0) /* Strength */
     , (35905,   2,  75, 0, 0) /* Endurance */
     , (35905,   3, 170, 0, 0) /* Quickness */
     , (35905,   4, 190, 0, 0) /* Coordination */
     , (35905,   5,  80, 0, 0) /* Focus */
     , (35905,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35905,   1,    51, 0, 0, 88) /* MaxHealth */
     , (35905,   3,    50, 0, 0, 125) /* MaxStamina */
     , (35905,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35905, 2, 35914,  1, 0, 0, False) /* Create Paradox-touched Olthoi Katar (35914) for Wield */;
