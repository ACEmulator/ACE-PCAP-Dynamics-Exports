DELETE FROM `weenie` WHERE `class_Id` = 51956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51956, 'ace51956-aethelswith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51956,   1,         16) /* ItemType - Creature */
     , (51956,   2,         31) /* CreatureType - Human */
     , (51956,   6,         -1) /* ItemsCapacity */
     , (51956,   7,         -1) /* ContainersCapacity */
     , (51956,  16,         32) /* ItemUseable - Remote */
     , (51956,  25,        200) /* Level */
     , (51956,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51956,  95,          8) /* RadarBlipColor - Yellow */
     , (51956, 113,          2) /* Gender - Female */
     , (51956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51956, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51956, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51956,   1, True ) /* Stuck */
     , (51956,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51956,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51956,   1, 'Aethelswith') /* Name */
     , (51956,   5, 'Spirit Slayer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51956,   1,   33554510) /* Setup */
     , (51956,   2,  150994945) /* MotionTable */
     , (51956,   3,  536870914) /* SoundTable */
     , (51956,   6,   67108990) /* PaletteBase */
     , (51956,   8,  100667446) /* Icon */
     , (51956,   9,   83890282) /* EyesTexture */
     , (51956,  10,   83890311) /* NoseTexture */
     , (51956,  11,   83890347) /* MouthTexture */
     , (51956,  15,   67116980) /* HairPalette */
     , (51956,  16,   67110065) /* EyesPalette */
     , (51956,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51956, 8040, 1210908959, 91.731, 116.3, -14.795, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.731000 116.300000 -14.795000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51956,   1, 255, 0, 0) /* Strength */
     , (51956,   2, 220, 0, 0) /* Endurance */
     , (51956,   3, 240, 0, 0) /* Quickness */
     , (51956,   4, 240, 0, 0) /* Coordination */
     , (51956,   5,  90, 0, 0) /* Focus */
     , (51956,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51956,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51956,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51956,   5,    55, 0, 0, 145) /* MaxMana */;
