DELETE FROM `weenie` WHERE `class_Id` = 35213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35213, 'ace35213-guardhrothgar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35213,   1,         16) /* ItemType - Creature */
     , (35213,   2,         31) /* CreatureType - Human */
     , (35213,   6,         -1) /* ItemsCapacity */
     , (35213,   7,         -1) /* ContainersCapacity */
     , (35213,  16,         32) /* ItemUseable - Remote */
     , (35213,  25,         76) /* Level */
     , (35213,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35213,  95,          8) /* RadarBlipColor - Yellow */
     , (35213, 113,          1) /* Gender - Male */
     , (35213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35213, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35213, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35213,   1, True ) /* Stuck */
     , (35213,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35213,   1, 'Guard Hrothgar') /* Name */
     , (35213,   5, 'Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35213,   1,   33554433) /* Setup */
     , (35213,   2,  150994945) /* MotionTable */
     , (35213,   3,  536870913) /* SoundTable */
     , (35213,   6,   67108990) /* PaletteBase */
     , (35213,   8,  100667446) /* Icon */
     , (35213,   9,   83890516) /* EyesTexture */
     , (35213,  10,   83890550) /* NoseTexture */
     , (35213,  11,   83890652) /* MouthTexture */
     , (35213,  15,   67117001) /* HairPalette */
     , (35213,  16,   67110063) /* EyesPalette */
     , (35213,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35213, 8040, 3911319565, 32.5722, 100.497, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [32.572200 100.497000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35213, 8000, 3685105822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35213,   1, 180, 0, 0) /* Strength */
     , (35213,   2, 180, 0, 0) /* Endurance */
     , (35213,   3, 150, 0, 0) /* Quickness */
     , (35213,   4, 200, 0, 0) /* Coordination */
     , (35213,   5,  70, 0, 0) /* Focus */
     , (35213,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35213,   1,   125, 0, 0, 215) /* MaxHealth */
     , (35213,   3,   110, 0, 0, 290) /* MaxStamina */
     , (35213,   5,    55, 0, 0, 145) /* MaxMana */;
