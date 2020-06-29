DELETE FROM `weenie` WHERE `class_Id` = 14922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14922, 'sentinelwedding2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14922,   1,         16) /* ItemType - Creature */
     , (14922,   2,         31) /* CreatureType - Human */
     , (14922,   6,         -1) /* ItemsCapacity */
     , (14922,   7,         -1) /* ContainersCapacity */
     , (14922,  16,         32) /* ItemUseable - Remote */
     , (14922,  25,        126) /* Level */
     , (14922,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14922,  95,          8) /* RadarBlipColor - Yellow */
     , (14922, 113,          2) /* Gender - Female */
     , (14922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14922, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14922,   1, True ) /* Stuck */
     , (14922,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14922,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14922,   1, 'Grand Sentinel Tretia') /* Name */
     , (14922,   5, 'Marriage Facilitator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14922,   1,   33554510) /* Setup */
     , (14922,   2,  150994945) /* MotionTable */
     , (14922,   3,  536870914) /* SoundTable */
     , (14922,   6,   67108990) /* PaletteBase */
     , (14922,   8,  100667446) /* Icon */
     , (14922,   9,   83890235) /* EyesTexture */
     , (14922,  10,   83890294) /* NoseTexture */
     , (14922,  11,   83890353) /* MouthTexture */
     , (14922,  15,   67116998) /* HairPalette */
     , (14922,  16,   67110062) /* EyesPalette */
     , (14922,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14922, 8040, 1236795413, 55.5021, 96.0124, 240.005, 0.72867, 0, 0, -0.684865) /* PCAPRecordedLocation */
/* @teleloc 0x49B80015 [55.502100 96.012400 240.005000] 0.728670 0.000000 0.000000 -0.684865 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14922,   1, 400, 0, 0) /* Strength */
     , (14922,   2, 400, 0, 0) /* Endurance */
     , (14922,   3, 400, 0, 0) /* Quickness */
     , (14922,   4, 400, 0, 0) /* Coordination */
     , (14922,   5, 400, 0, 0) /* Focus */
     , (14922,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14922,   1,     5, 0, 0, 205) /* MaxHealth */
     , (14922,   3,   110, 0, 0, 510) /* MaxStamina */
     , (14922,   5,     5, 0, 0, 405) /* MaxMana */;
