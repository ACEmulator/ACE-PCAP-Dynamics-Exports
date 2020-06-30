DELETE FROM `weenie` WHERE `class_Id` = 7241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7241, 'bowyermasteryuanhanzu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7241,   1,         16) /* ItemType - Creature */
     , (7241,   2,         31) /* CreatureType - Human */
     , (7241,   6,         -1) /* ItemsCapacity */
     , (7241,   7,         -1) /* ContainersCapacity */
     , (7241,  16,         32) /* ItemUseable - Remote */
     , (7241,  25,         24) /* Level */
     , (7241,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (7241,  95,          8) /* RadarBlipColor - Yellow */
     , (7241, 113,          1) /* Gender - Male */
     , (7241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7241, 188,          3) /* HeritageGroup - Sho */
     , (7241, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7241,   1, True ) /* Stuck */
     , (7241,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7241,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7241,   1, 'Yuan Hanzu') /* Name */
     , (7241,   5, 'Master Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7241,   1,   33554433) /* Setup */
     , (7241,   2,  150994945) /* MotionTable */
     , (7241,   3,  536870913) /* SoundTable */
     , (7241,   6,   67108990) /* PaletteBase */
     , (7241,   8,  100667446) /* Icon */
     , (7241,   9,   83890446) /* EyesTexture */
     , (7241,  10,   83890522) /* NoseTexture */
     , (7241,  11,   83890664) /* MouthTexture */
     , (7241,  15,   67117002) /* HairPalette */
     , (7241,  16,   67110062) /* EyesPalette */
     , (7241,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7241, 8040, 288620579, 103.419, 66.3338, 42.005, -0.9998091, 0, 0, 0.0195394) /* PCAPRecordedLocation */
/* @teleloc 0x11340023 [103.419000 66.333800 42.005000] -0.999809 0.000000 0.000000 0.019539 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7241,   1, 180, 0, 0) /* Strength */
     , (7241,   2, 100, 0, 0) /* Endurance */
     , (7241,   3, 180, 0, 0) /* Quickness */
     , (7241,   4, 260, 0, 0) /* Coordination */
     , (7241,   5, 110, 0, 0) /* Focus */
     , (7241,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7241,   1,     5, 0, 0, 55) /* MaxHealth */
     , (7241,   3,   110, 0, 0, 210) /* MaxStamina */
     , (7241,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7241, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */;
