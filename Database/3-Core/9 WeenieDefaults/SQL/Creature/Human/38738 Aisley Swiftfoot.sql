DELETE FROM `weenie` WHERE `class_Id` = 38738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38738, 'ace38738-aisleyswiftfoot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38738,   1,         16) /* ItemType - Creature */
     , (38738,   2,         31) /* CreatureType - Human */
     , (38738,   6,         -1) /* ItemsCapacity */
     , (38738,   7,         -1) /* ContainersCapacity */
     , (38738,  16,         32) /* ItemUseable - Remote */
     , (38738,  25,        180) /* Level */
     , (38738,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38738,  95,          8) /* RadarBlipColor - Yellow */
     , (38738, 113,          2) /* Gender - Female */
     , (38738, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38738, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38738, 188,          1) /* HeritageGroup - Aluvian */
     , (38738, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38738, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38738,   1, True ) /* Stuck */
     , (38738,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38738,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38738,   1, 'Aisley Swiftfoot') /* Name */
     , (38738,   5, 'Dark Isle Assassin Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38738,   1,   33554510) /* Setup */
     , (38738,   2,  150994945) /* MotionTable */
     , (38738,   3,  536870913) /* SoundTable */
     , (38738,   6,   67108990) /* PaletteBase */
     , (38738,   8,  100667377) /* Icon */
     , (38738,   9,   83890277) /* EyesTexture */
     , (38738,  10,   83890286) /* NoseTexture */
     , (38738,  11,   83890344) /* MouthTexture */
     , (38738,  15,   67117019) /* HairPalette */
     , (38738,  16,   67109564) /* EyesPalette */
     , (38738,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38738, 8040, 12059247, 161.902, -42.8465, -17.995, -0.499123, 0, 0, 0.866531) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [161.902000 -42.846500 -17.995000] -0.499123 0.000000 0.000000 0.866531 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38738,   1, 290, 0, 0) /* Strength */
     , (38738,   2, 200, 0, 0) /* Endurance */
     , (38738,   3, 290, 0, 0) /* Quickness */
     , (38738,   4, 290, 0, 0) /* Coordination */
     , (38738,   5, 200, 0, 0) /* Focus */
     , (38738,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38738,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38738,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38738,   5,   196, 0, 0, 396) /* MaxMana */;
