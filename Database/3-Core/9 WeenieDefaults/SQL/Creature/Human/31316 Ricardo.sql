DELETE FROM `weenie` WHERE `class_Id` = 31316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31316, 'ace31316-ricardo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31316,   1,         16) /* ItemType - Creature */
     , (31316,   2,         31) /* CreatureType - Human */
     , (31316,   6,         -1) /* ItemsCapacity */
     , (31316,   7,         -1) /* ContainersCapacity */
     , (31316,  16,         32) /* ItemUseable - Remote */
     , (31316,  25,         80) /* Level */
     , (31316,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31316,  95,          8) /* RadarBlipColor - Yellow */
     , (31316, 113,          1) /* Gender - Male */
     , (31316, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31316, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31316, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31316,   1, True ) /* Stuck */
     , (31316,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31316,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31316,   1, 'Ricardo') /* Name */
     , (31316,   5, 'Traveler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31316,   1,   33554433) /* Setup */
     , (31316,   2,  150994945) /* MotionTable */
     , (31316,   3,  536870913) /* SoundTable */
     , (31316,   6,   67108990) /* PaletteBase */
     , (31316,   8,  100667446) /* Icon */
     , (31316,   9,   83890507) /* EyesTexture */
     , (31316,  10,   83890518) /* NoseTexture */
     , (31316,  11,   83890664) /* MouthTexture */
     , (31316,  15,   67117094) /* HairPalette */
     , (31316,  16,   67110064) /* EyesPalette */
     , (31316,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31316, 8040, 1240465443, 108.58, 66.9697, 170.005, -0.738118, 0, 0, -0.674671) /* PCAPRecordedLocation */
/* @teleloc 0x49F00023 [108.580000 66.969700 170.005000] -0.738118 0.000000 0.000000 -0.674671 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31316,   1,  60, 0, 0) /* Strength */
     , (31316,   2,  70, 0, 0) /* Endurance */
     , (31316,   3,  80, 0, 0) /* Quickness */
     , (31316,   4,  50, 0, 0) /* Coordination */
     , (31316,   5, 120, 0, 0) /* Focus */
     , (31316,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31316,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31316,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31316,   5,    10, 0, 0, 140) /* MaxMana */;
