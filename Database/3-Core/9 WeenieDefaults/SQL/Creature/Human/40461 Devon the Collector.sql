DELETE FROM `weenie` WHERE `class_Id` = 40461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40461, 'ace40461-devonthecollector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40461,   1,         16) /* ItemType - Creature */
     , (40461,   2,         31) /* CreatureType - Human */
     , (40461,   6,         -1) /* ItemsCapacity */
     , (40461,   7,         -1) /* ContainersCapacity */
     , (40461,  16,         32) /* ItemUseable - Remote */
     , (40461,  25,        185) /* Level */
     , (40461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40461,  95,          8) /* RadarBlipColor - Yellow */
     , (40461, 113,          1) /* Gender - Male */
     , (40461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40461, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40461, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40461,   1, True ) /* Stuck */
     , (40461,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40461,   1, 'Devon the Collector') /* Name */
     , (40461,   5, 'Rare Items Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40461,   1,   33554433) /* Setup */
     , (40461,   2,  150994945) /* MotionTable */
     , (40461,   3,  536870913) /* SoundTable */
     , (40461,   6,   67108990) /* PaletteBase */
     , (40461,   8,  100667446) /* Icon */
     , (40461,   9,   83890457) /* EyesTexture */
     , (40461,  10,   83890561) /* NoseTexture */
     , (40461,  11,   83890632) /* MouthTexture */
     , (40461,  15,   67116980) /* HairPalette */
     , (40461,  16,   67110063) /* EyesPalette */
     , (40461,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40461, 8040, 1041039372, 39.7742, 75.5623, 9.58046, 0.0105942, 0, 0, -0.999944) /* PCAPRecordedLocation */
/* @teleloc 0x3E0D000C [39.774200 75.562300 9.580460] 0.010594 0.000000 0.000000 -0.999944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40461, 8000, 2629923114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40461,   1, 290, 0, 0) /* Strength */
     , (40461,   2, 200, 0, 0) /* Endurance */
     , (40461,   3, 290, 0, 0) /* Quickness */
     , (40461,   4, 200, 0, 0) /* Coordination */
     , (40461,   5, 290, 0, 0) /* Focus */
     , (40461,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40461,   1,   196, 0, 0, 296) /* MaxHealth */
     , (40461,   3,   196, 0, 0, 396) /* MaxStamina */
     , (40461,   5,   196, 0, 0, 396) /* MaxMana */;
