DELETE FROM `weenie` WHERE `class_Id` = 42939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42939, 'ace42939-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42939,   1,         16) /* ItemType - Creature */
     , (42939,   2,         31) /* CreatureType - Human */
     , (42939,   6,         -1) /* ItemsCapacity */
     , (42939,   7,         -1) /* ContainersCapacity */
     , (42939,  16,         32) /* ItemUseable - Remote */
     , (42939,  25,        275) /* Level */
     , (42939,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42939,  95,          8) /* RadarBlipColor - Yellow */
     , (42939, 113,          1) /* Gender - Male */
     , (42939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42939, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42939, 188,          2) /* HeritageGroup - Gharundim */
     , (42939, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42939,   1, True ) /* Stuck */
     , (42939,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42939,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42939,   1, 'Royal Guard') /* Name */
     , (42939,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42939,   1,   33554433) /* Setup */
     , (42939,   2,  150994945) /* MotionTable */
     , (42939,   3,  536870913) /* SoundTable */
     , (42939,   6,   67108990) /* PaletteBase */
     , (42939,   8,  100667446) /* Icon */
     , (42939,   9,   83890475) /* EyesTexture */
     , (42939,  10,   83890531) /* NoseTexture */
     , (42939,  11,   83890599) /* MouthTexture */
     , (42939,  15,   67117079) /* HairPalette */
     , (42939,  16,   67110063) /* EyesPalette */
     , (42939,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42939, 8040, 1239679019, 137.394, 58.6099, 12.005, 0.708987, 0, 0, -0.705222) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [137.394000 58.609900 12.005000] 0.708987 0.000000 0.000000 -0.705222 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42939,   1, 290, 0, 0) /* Strength */
     , (42939,   2, 260, 0, 0) /* Endurance */
     , (42939,   3, 290, 0, 0) /* Quickness */
     , (42939,   4, 290, 0, 0) /* Coordination */
     , (42939,   5, 200, 0, 0) /* Focus */
     , (42939,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42939,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42939,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42939,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42939, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42939, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
