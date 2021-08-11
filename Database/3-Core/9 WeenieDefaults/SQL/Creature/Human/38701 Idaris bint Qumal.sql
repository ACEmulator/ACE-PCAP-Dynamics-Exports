DELETE FROM `weenie` WHERE `class_Id` = 38701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38701, 'ace38701-idarisbintqumal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38701,   1,         16) /* ItemType - Creature */
     , (38701,   2,         31) /* CreatureType - Human */
     , (38701,   6,         -1) /* ItemsCapacity */
     , (38701,   7,         -1) /* ContainersCapacity */
     , (38701,  16,         32) /* ItemUseable - Remote */
     , (38701,  25,        182) /* Level */
     , (38701,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38701,  95,          8) /* RadarBlipColor - Yellow */
     , (38701, 113,          2) /* Gender - Female */
     , (38701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38701, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38701, 188,          2) /* HeritageGroup - Gharundim */
     , (38701, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38701, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38701,   1, True ) /* Stuck */
     , (38701,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38701,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38701,   1, 'Idaris bint Qumal') /* Name */
     , (38701,   5, 'Wight Mage Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38701,   1,   33554510) /* Setup */
     , (38701,   2,  150994945) /* MotionTable */
     , (38701,   3,  536870914) /* SoundTable */
     , (38701,   6,   67108990) /* PaletteBase */
     , (38701,   8,  100667377) /* Icon */
     , (38701,   9,   83890275) /* EyesTexture */
     , (38701,  10,   83890303) /* NoseTexture */
     , (38701,  11,   83890357) /* MouthTexture */
     , (38701,  15,   67117021) /* HairPalette */
     , (38701,  16,   67110063) /* EyesPalette */
     , (38701,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38701, 8040, 12124783, 163.398, -40.83586, -17.995, -0.2932139, 0, 0, 0.9560469) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [163.398000 -40.835860 -17.995000] -0.293214 0.000000 0.000000 0.956047 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38701,   1, 290, 0, 0) /* Strength */
     , (38701,   2, 200, 0, 0) /* Endurance */
     , (38701,   3, 290, 0, 0) /* Quickness */
     , (38701,   4, 290, 0, 0) /* Coordination */
     , (38701,   5, 200, 0, 0) /* Focus */
     , (38701,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38701,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38701,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38701,   5,   196, 0, 0, 396) /* MaxMana */;
