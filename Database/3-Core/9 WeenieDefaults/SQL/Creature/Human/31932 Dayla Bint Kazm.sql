DELETE FROM `weenie` WHERE `class_Id` = 31932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31932, 'ace31932-daylabintkazm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31932,   1,         16) /* ItemType - Creature */
     , (31932,   2,         31) /* CreatureType - Human */
     , (31932,   6,         -1) /* ItemsCapacity */
     , (31932,   7,         -1) /* ContainersCapacity */
     , (31932,  16,         32) /* ItemUseable - Remote */
     , (31932,  25,        130) /* Level */
     , (31932,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31932,  95,          8) /* RadarBlipColor - Yellow */
     , (31932, 113,          2) /* Gender - Female */
     , (31932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31932, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31932, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31932,   1, True ) /* Stuck */
     , (31932,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31932,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31932,   1, 'Dayla Bint Kazm') /* Name */
     , (31932,   5, 'Disciple') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31932,   1,   33554510) /* Setup */
     , (31932,   2,  150994945) /* MotionTable */
     , (31932,   3,  536870914) /* SoundTable */
     , (31932,   6,   67108990) /* PaletteBase */
     , (31932,   8,  100667377) /* Icon */
     , (31932,   9,   83890280) /* EyesTexture */
     , (31932,  10,   83890294) /* NoseTexture */
     , (31932,  11,   83890349) /* MouthTexture */
     , (31932,  15,   67116998) /* HairPalette */
     , (31932,  16,   67110062) /* EyesPalette */
     , (31932,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31932, 8040, 3554672662, 62.9562, 130.871, 22.005, -0.3531739, 0, 0, -0.9355577) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00016 [62.956200 130.871000 22.005000] -0.353174 0.000000 0.000000 -0.935558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31932, 8000, 2447927898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31932,   1,  60, 0, 0) /* Strength */
     , (31932,   2,  70, 0, 0) /* Endurance */
     , (31932,   3,  80, 0, 0) /* Quickness */
     , (31932,   4,  50, 0, 0) /* Coordination */
     , (31932,   5, 120, 0, 0) /* Focus */
     , (31932,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31932,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31932,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31932,   5,    10, 0, 0, 140) /* MaxMana */;
