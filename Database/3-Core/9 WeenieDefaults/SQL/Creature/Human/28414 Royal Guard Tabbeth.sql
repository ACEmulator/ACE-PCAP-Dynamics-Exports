DELETE FROM `weenie` WHERE `class_Id` = 28414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28414, 'npcroyalguardtabbeth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28414,   1,         16) /* ItemType - Creature */
     , (28414,   2,         31) /* CreatureType - Human */
     , (28414,   6,         -1) /* ItemsCapacity */
     , (28414,   7,         -1) /* ContainersCapacity */
     , (28414,  16,         32) /* ItemUseable - Remote */
     , (28414,  25,        120) /* Level */
     , (28414,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28414,  95,          8) /* RadarBlipColor - Yellow */
     , (28414, 113,          2) /* Gender - Female */
     , (28414, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28414, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28414, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28414,   1, True ) /* Stuck */
     , (28414,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28414,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28414,   1, 'Royal Guard Tabbeth') /* Name */
     , (28414,   5, 'Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28414,   1,   33554510) /* Setup */
     , (28414,   2,  150994945) /* MotionTable */
     , (28414,   3,  536870913) /* SoundTable */
     , (28414,   6,   67108990) /* PaletteBase */
     , (28414,   8,  100667446) /* Icon */
     , (28414,   9,   83890283) /* EyesTexture */
     , (28414,  10,   83890310) /* NoseTexture */
     , (28414,  11,   83890340) /* MouthTexture */
     , (28414,  15,   67117026) /* HairPalette */
     , (28414,  16,   67109566) /* EyesPalette */
     , (28414,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28414, 8040, 3665101101, 160.048, 109.205, 21.005, 0.822614, 0, 0, 0.5686) /* PCAPRecordedLocation */
/* @teleloc 0xDA75012D [160.048000 109.205000 21.005000] 0.822614 0.000000 0.000000 0.568600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28414, 8000, 3692283156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28414,   1, 160, 0, 0) /* Strength */
     , (28414,   2, 180, 0, 0) /* Endurance */
     , (28414,   3,  60, 0, 0) /* Quickness */
     , (28414,   4,  60, 0, 0) /* Coordination */
     , (28414,   5, 200, 0, 0) /* Focus */
     , (28414,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28414,   1,   125, 0, 0, 215) /* MaxHealth */
     , (28414,   3,   110, 0, 0, 290) /* MaxStamina */
     , (28414,   5,    55, 0, 0, 275) /* MaxMana */;
