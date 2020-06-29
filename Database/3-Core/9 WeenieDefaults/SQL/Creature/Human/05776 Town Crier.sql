DELETE FROM `weenie` WHERE `class_Id` = 5776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5776, 'towncriershofemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5776,   1,         16) /* ItemType - Creature */
     , (5776,   2,         31) /* CreatureType - Human */
     , (5776,   6,         -1) /* ItemsCapacity */
     , (5776,   7,         -1) /* ContainersCapacity */
     , (5776,  16,         32) /* ItemUseable - Remote */
     , (5776,  25,         30) /* Level */
     , (5776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5776,  95,          8) /* RadarBlipColor - Yellow */
     , (5776, 113,          2) /* Gender - Female */
     , (5776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5776, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5776, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5776,   1, True ) /* Stuck */
     , (5776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5776,   1, 'Town Crier') /* Name */
     , (5776,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5776,   1,   33554510) /* Setup */
     , (5776,   2,  150994945) /* MotionTable */
     , (5776,   3,  536870914) /* SoundTable */
     , (5776,   6,   67108990) /* PaletteBase */
     , (5776,   8,  100667446) /* Icon */
     , (5776,   9,   83890244) /* EyesTexture */
     , (5776,  10,   83890293) /* NoseTexture */
     , (5776,  11,   83890326) /* MouthTexture */
     , (5776,  15,   67116991) /* HairPalette */
     , (5776,  16,   67110063) /* EyesPalette */
     , (5776,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5776, 8040, 3862036505, 91.42495, 6.382721, 28.005, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xE6320019 [91.424950 6.382721 28.005000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5776, 8000, 3684990312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5776,   1, 130, 0, 0) /* Strength */
     , (5776,   2, 120, 0, 0) /* Endurance */
     , (5776,   3, 125, 0, 0) /* Quickness */
     , (5776,   4, 140, 0, 0) /* Coordination */
     , (5776,   5, 130, 0, 0) /* Focus */
     , (5776,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5776,   1,     5, 0, 0, 65) /* MaxHealth */
     , (5776,   3,   110, 0, 0, 230) /* MaxStamina */
     , (5776,   5,     5, 0, 0, 130) /* MaxMana */;
