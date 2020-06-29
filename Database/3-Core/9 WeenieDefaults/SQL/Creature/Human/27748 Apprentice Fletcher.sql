DELETE FROM `weenie` WHERE `class_Id` = 27748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27748, 'collectorfletchingshonewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27748,   1,         16) /* ItemType - Creature */
     , (27748,   2,         31) /* CreatureType - Human */
     , (27748,   6,         -1) /* ItemsCapacity */
     , (27748,   7,         -1) /* ContainersCapacity */
     , (27748,  16,         32) /* ItemUseable - Remote */
     , (27748,  25,          5) /* Level */
     , (27748,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27748,  95,          8) /* RadarBlipColor - Yellow */
     , (27748, 113,          1) /* Gender - Male */
     , (27748, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27748, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27748, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27748,   1, True ) /* Stuck */
     , (27748,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27748,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27748,   1, 'Apprentice Fletcher') /* Name */
     , (27748,   5, 'Apprentice Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27748,   1,   33554433) /* Setup */
     , (27748,   2,  150994945) /* MotionTable */
     , (27748,   3,  536870913) /* SoundTable */
     , (27748,   6,   67108990) /* PaletteBase */
     , (27748,   8,  100667446) /* Icon */
     , (27748,   9,   83890502) /* EyesTexture */
     , (27748,  10,   83890548) /* NoseTexture */
     , (27748,  11,   83890660) /* MouthTexture */
     , (27748,  15,   67117027) /* HairPalette */
     , (27748,  16,   67110062) /* EyesPalette */
     , (27748,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27748, 8040, 3027238955, 126.773, 68.0279, 42.005, 0.0059411, 0, 0, -0.999982) /* PCAPRecordedLocation */
/* @teleloc 0xB470002B [126.773000 68.027900 42.005000] 0.005941 0.000000 0.000000 -0.999982 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27748,   1,  80, 0, 0) /* Strength */
     , (27748,   2,  90, 0, 0) /* Endurance */
     , (27748,   3,  70, 0, 0) /* Quickness */
     , (27748,   4,  70, 0, 0) /* Coordination */
     , (27748,   5,  50, 0, 0) /* Focus */
     , (27748,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27748,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27748,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27748,   5,    40, 0, 0, 100) /* MaxMana */;
