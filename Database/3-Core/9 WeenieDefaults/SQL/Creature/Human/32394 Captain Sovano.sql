DELETE FROM `weenie` WHERE `class_Id` = 32394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32394, 'ace32394-captainsovano', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32394,   1,         16) /* ItemType - Creature */
     , (32394,   2,         31) /* CreatureType - Human */
     , (32394,   6,         -1) /* ItemsCapacity */
     , (32394,   7,         -1) /* ContainersCapacity */
     , (32394,  16,         32) /* ItemUseable - Remote */
     , (32394,  25,        119) /* Level */
     , (32394,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32394,  95,          8) /* RadarBlipColor - Yellow */
     , (32394, 113,          1) /* Gender - Male */
     , (32394, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32394, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32394, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32394,   1, True ) /* Stuck */
     , (32394,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32394,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32394,   1, 'Captain Sovano') /* Name */
     , (32394,   5, 'Captain of the Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32394,   1,   33554433) /* Setup */
     , (32394,   2,  150994945) /* MotionTable */
     , (32394,   3,  536870913) /* SoundTable */
     , (32394,   6,   67108990) /* PaletteBase */
     , (32394,   8,  100667446) /* Icon */
     , (32394,   9,   83890482) /* EyesTexture */
     , (32394,  10,   83890538) /* NoseTexture */
     , (32394,  11,   83890623) /* MouthTexture */
     , (32394,  15,   67116991) /* HairPalette */
     , (32394,  16,   67110063) /* EyesPalette */
     , (32394,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32394, 8040, 2711879953, 102.82, 160.863, 50.045, -0.008337392, 0, 0, -0.9999653) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40111 [102.820000 160.863000 50.045000] -0.008337 0.000000 0.000000 -0.999965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32394, 8000, 3692262773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32394,   1, 255, 0, 0) /* Strength */
     , (32394,   2, 220, 0, 0) /* Endurance */
     , (32394,   3, 240, 0, 0) /* Quickness */
     , (32394,   4, 240, 0, 0) /* Coordination */
     , (32394,   5,  90, 0, 0) /* Focus */
     , (32394,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32394,   1,   125, 0, 0, 235) /* MaxHealth */
     , (32394,   3,   110, 0, 0, 330) /* MaxStamina */
     , (32394,   5,    55, 0, 0, 145) /* MaxMana */;
