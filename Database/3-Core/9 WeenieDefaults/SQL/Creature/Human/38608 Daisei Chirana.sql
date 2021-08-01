DELETE FROM `weenie` WHERE `class_Id` = 38608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38608, 'ace38608-daiseichirana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38608,   1,         16) /* ItemType - Creature */
     , (38608,   2,         31) /* CreatureType - Human */
     , (38608,   6,         -1) /* ItemsCapacity */
     , (38608,   7,         -1) /* ContainersCapacity */
     , (38608,  16,         32) /* ItemUseable - Remote */
     , (38608,  25,        187) /* Level */
     , (38608,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38608,  95,          8) /* RadarBlipColor - Yellow */
     , (38608, 113,          2) /* Gender - Female */
     , (38608, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38608, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38608, 188,          3) /* HeritageGroup - Sho */
     , (38608, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38608, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38608,   1, True ) /* Stuck */
     , (38608,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38608,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38608,   1, 'Daisei Chirana') /* Name */
     , (38608,   5, 'Black Coral Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38608,   1,   33554510) /* Setup */
     , (38608,   2,  150994945) /* MotionTable */
     , (38608,   3,  536870913) /* SoundTable */
     , (38608,   6,   67108990) /* PaletteBase */
     , (38608,   8,  100667377) /* Icon */
     , (38608,   9,   83890263) /* EyesTexture */
     , (38608,  10,   83890286) /* NoseTexture */
     , (38608,  11,   83890346) /* MouthTexture */
     , (38608,  15,   67116998) /* HairPalette */
     , (38608,  16,   67110063) /* EyesPalette */
     , (38608,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38608, 8040, 12124782, 159.03, -31.5393, -17.995, -0.9946575, 0, 0, -0.1032299) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [159.030000 -31.539300 -17.995000] -0.994658 0.000000 0.000000 -0.103230 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38608,   1, 290, 0, 0) /* Strength */
     , (38608,   2, 200, 0, 0) /* Endurance */
     , (38608,   3, 290, 0, 0) /* Quickness */
     , (38608,   4, 290, 0, 0) /* Coordination */
     , (38608,   5, 200, 0, 0) /* Focus */
     , (38608,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38608,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38608,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38608,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38608, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;
