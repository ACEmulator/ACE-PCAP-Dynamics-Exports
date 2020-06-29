DELETE FROM `weenie` WHERE `class_Id` = 38610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38610, 'ace38610-rafinibnfezesh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38610,   1,         16) /* ItemType - Creature */
     , (38610,   2,         31) /* CreatureType - Human */
     , (38610,   6,         -1) /* ItemsCapacity */
     , (38610,   7,         -1) /* ContainersCapacity */
     , (38610,  16,         32) /* ItemUseable - Remote */
     , (38610,  25,        183) /* Level */
     , (38610,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38610,  95,          8) /* RadarBlipColor - Yellow */
     , (38610, 113,          1) /* Gender - Male */
     , (38610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38610, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38610, 188,          2) /* HeritageGroup - Gharundim */
     , (38610, 281,          4) /* Faction1Bits */
     , (38610, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38610,   1, True ) /* Stuck */
     , (38610,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38610,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38610,   1, 'Rafin ibn Fezesh') /* Name */
     , (38610,   5, 'Dark Isle Scout Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38610,   1,   33554433) /* Setup */
     , (38610,   2,  150994945) /* MotionTable */
     , (38610,   3,  536870913) /* SoundTable */
     , (38610,   6,   67108990) /* PaletteBase */
     , (38610,   8,  100667377) /* Icon */
     , (38610,   9,   83890482) /* EyesTexture */
     , (38610,  10,   83890562) /* NoseTexture */
     , (38610,  11,   83890645) /* MouthTexture */
     , (38610,  15,   67117072) /* HairPalette */
     , (38610,  16,   67109567) /* EyesPalette */
     , (38610,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38610, 8040, 12124782, 159.867, -30.05196, -17.995, -0.8467079, 0, 0, -0.5320579) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [159.867000 -30.051960 -17.995000] -0.846708 0.000000 0.000000 -0.532058 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38610,   1, 290, 0, 0) /* Strength */
     , (38610,   2, 200, 0, 0) /* Endurance */
     , (38610,   3, 290, 0, 0) /* Quickness */
     , (38610,   4, 290, 0, 0) /* Coordination */
     , (38610,   5, 200, 0, 0) /* Focus */
     , (38610,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38610,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38610,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38610,   5,   196, 0, 0, 396) /* MaxMana */;
