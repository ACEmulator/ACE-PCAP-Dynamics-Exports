DELETE FROM `weenie` WHERE `class_Id` = 38274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38274, 'ace38274-akahana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38274,   1,         16) /* ItemType - Creature */
     , (38274,   2,         31) /* CreatureType - Human */
     , (38274,   6,         -1) /* ItemsCapacity */
     , (38274,   7,         -1) /* ContainersCapacity */
     , (38274,  16,         32) /* ItemUseable - Remote */
     , (38274,  25,        200) /* Level */
     , (38274,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38274,  95,          8) /* RadarBlipColor - Yellow */
     , (38274, 113,          2) /* Gender - Female */
     , (38274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38274, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38274, 188,          3) /* HeritageGroup - Sho */
     , (38274, 281,          4) /* Faction1Bits */
     , (38274, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38274,   1, True ) /* Stuck */
     , (38274,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38274,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38274,   1, 'Akahana') /* Name */
     , (38274,   5, 'Coral Towers Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38274,   1,   33554510) /* Setup */
     , (38274,   2,  150994945) /* MotionTable */
     , (38274,   3,  536870914) /* SoundTable */
     , (38274,   6,   67108990) /* PaletteBase */
     , (38274,   8,  100667446) /* Icon */
     , (38274,   9,   83890278) /* EyesTexture */
     , (38274,  10,   83890286) /* NoseTexture */
     , (38274,  11,   83890325) /* MouthTexture */
     , (38274,  15,   67117076) /* HairPalette */
     , (38274,  16,   67109565) /* EyesPalette */
     , (38274,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38274, 8040, 12124783, 157.094, -35.8791, -17.995, -0.6515939, 0, 0, -0.7585679) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [157.094000 -35.879100 -17.995000] -0.651594 0.000000 0.000000 -0.758568 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38274,   1, 255, 0, 0) /* Strength */
     , (38274,   2, 220, 0, 0) /* Endurance */
     , (38274,   3, 240, 0, 0) /* Quickness */
     , (38274,   4, 240, 0, 0) /* Coordination */
     , (38274,   5,  90, 0, 0) /* Focus */
     , (38274,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38274,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38274,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38274,   5,    55, 0, 0, 145) /* MaxMana */;
