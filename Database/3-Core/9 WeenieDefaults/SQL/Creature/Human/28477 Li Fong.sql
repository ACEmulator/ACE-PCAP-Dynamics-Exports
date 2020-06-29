DELETE FROM `weenie` WHERE `class_Id` = 28477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28477, 'royalguardlifong', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28477,   1,         16) /* ItemType - Creature */
     , (28477,   2,         31) /* CreatureType - Human */
     , (28477,   6,         -1) /* ItemsCapacity */
     , (28477,   7,         -1) /* ContainersCapacity */
     , (28477,  16,         32) /* ItemUseable - Remote */
     , (28477,  25,        120) /* Level */
     , (28477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28477,  95,          8) /* RadarBlipColor - Yellow */
     , (28477, 113,          1) /* Gender - Male */
     , (28477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28477, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28477, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28477,   1, True ) /* Stuck */
     , (28477,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28477,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28477,   1, 'Li Fong') /* Name */
     , (28477,   5, 'Noble Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28477,   1,   33554433) /* Setup */
     , (28477,   2,  150994945) /* MotionTable */
     , (28477,   3,  536870913) /* SoundTable */
     , (28477,   6,   67108990) /* PaletteBase */
     , (28477,   8,  100667446) /* Icon */
     , (28477,   9,   83890516) /* EyesTexture */
     , (28477,  10,   83890529) /* NoseTexture */
     , (28477,  11,   83890571) /* MouthTexture */
     , (28477,  15,   67117070) /* HairPalette */
     , (28477,  16,   67109565) /* EyesPalette */
     , (28477,  17,   67110049) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28477, 8040, 3880648963, 78.6258, 155.74, 34.005, -0.97337, 0, 0, 0.22924) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0103 [78.625800 155.740000 34.005000] -0.973370 0.000000 0.000000 0.229240 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28477, 8000, 3684813714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28477,   1, 200, 0, 0) /* Strength */
     , (28477,   2, 140, 0, 0) /* Endurance */
     , (28477,   3, 180, 0, 0) /* Quickness */
     , (28477,   4, 200, 0, 0) /* Coordination */
     , (28477,   5,  90, 0, 0) /* Focus */
     , (28477,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28477,   1,   125, 0, 0, 195) /* MaxHealth */
     , (28477,   3,   110, 0, 0, 250) /* MaxStamina */
     , (28477,   5,    55, 0, 0, 145) /* MaxMana */;
