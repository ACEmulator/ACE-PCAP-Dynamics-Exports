DELETE FROM `weenie` WHERE `class_Id` = 5153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5153, 'alarqasnurbaha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5153,   1,         16) /* ItemType - Creature */
     , (5153,   2,         31) /* CreatureType - Human */
     , (5153,   6,         -1) /* ItemsCapacity */
     , (5153,   7,         -1) /* ContainersCapacity */
     , (5153,  16,         32) /* ItemUseable - Remote */
     , (5153,  25,         11) /* Level */
     , (5153,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5153,  95,          8) /* RadarBlipColor - Yellow */
     , (5153, 113,          2) /* Gender - Female */
     , (5153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5153, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5153, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5153,   1, True ) /* Stuck */
     , (5153,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5153,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5153,   1, 'Nurbaha bint Dah') /* Name */
     , (5153,   5, 'Citizen of Al-Arqas') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5153,   1,   33554510) /* Setup */
     , (5153,   2,  150994945) /* MotionTable */
     , (5153,   3,  536870914) /* SoundTable */
     , (5153,   6,   67108990) /* PaletteBase */
     , (5153,   8,  100667375) /* Icon */
     , (5153,   9,   83890263) /* EyesTexture */
     , (5153,  10,   83890294) /* NoseTexture */
     , (5153,  11,   83890331) /* MouthTexture */
     , (5153,  15,   67117078) /* HairPalette */
     , (5153,  16,   67110062) /* EyesPalette */
     , (5153,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5153, 8040, 2354577689, 183.895, 58.562, 30.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C580119 [183.895000 58.562000 30.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5153, 8000, 2629544373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5153,   1, 100, 0, 0) /* Strength */
     , (5153,   2,  90, 0, 0) /* Endurance */
     , (5153,   3,  90, 0, 0) /* Quickness */
     , (5153,   4, 100, 0, 0) /* Coordination */
     , (5153,   5,  30, 0, 0) /* Focus */
     , (5153,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5153,   1,   110, 0, 0, 155) /* MaxHealth */
     , (5153,   3,   100, 0, 0, 190) /* MaxStamina */
     , (5153,   5,    50, 0, 0, 80) /* MaxMana */;
