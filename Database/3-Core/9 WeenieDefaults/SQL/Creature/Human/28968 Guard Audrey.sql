DELETE FROM `weenie` WHERE `class_Id` = 28968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28968, 'guardaudrey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28968,   1,         16) /* ItemType - Creature */
     , (28968,   2,         31) /* CreatureType - Human */
     , (28968,   6,         -1) /* ItemsCapacity */
     , (28968,   7,         -1) /* ContainersCapacity */
     , (28968,  16,         32) /* ItemUseable - Remote */
     , (28968,  25,        115) /* Level */
     , (28968,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28968,  95,          8) /* RadarBlipColor - Yellow */
     , (28968, 113,          2) /* Gender - Female */
     , (28968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28968, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28968, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28968,   1, True ) /* Stuck */
     , (28968,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28968,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28968,   1, 'Guard Audrey') /* Name */
     , (28968,   5, 'Senior Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28968,   1,   33554510) /* Setup */
     , (28968,   2,  150994945) /* MotionTable */
     , (28968,   3,  536870914) /* SoundTable */
     , (28968,   6,   67108990) /* PaletteBase */
     , (28968,   8,  100667446) /* Icon */
     , (28968,   9,   83890279) /* EyesTexture */
     , (28968,  10,   83890315) /* NoseTexture */
     , (28968,  11,   83890326) /* MouthTexture */
     , (28968,  15,   67117022) /* HairPalette */
     , (28968,  16,   67110065) /* EyesPalette */
     , (28968,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28968, 8040, 3332964617, 70.1037, 31.2587, 42.005, -0.8902429, 0, 0, -0.455486) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90109 [70.103700 31.258700 42.005000] -0.890243 0.000000 0.000000 -0.455486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28968, 8000, 3684900187) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28968,   1, 230, 0, 0) /* Strength */
     , (28968,   2, 140, 0, 0) /* Endurance */
     , (28968,   3, 220, 0, 0) /* Quickness */
     , (28968,   4, 230, 0, 0) /* Coordination */
     , (28968,   5, 160, 0, 0) /* Focus */
     , (28968,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28968,   1,   125, 0, 0, 195) /* MaxHealth */
     , (28968,   3,   110, 0, 0, 250) /* MaxStamina */
     , (28968,   5,    55, 0, 0, 215) /* MaxMana */;
