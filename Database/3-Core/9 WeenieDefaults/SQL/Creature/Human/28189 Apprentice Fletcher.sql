DELETE FROM `weenie` WHERE `class_Id` = 28189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28189, 'collectorfletchingghalow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28189,   1,         16) /* ItemType - Creature */
     , (28189,   2,         31) /* CreatureType - Human */
     , (28189,   6,         -1) /* ItemsCapacity */
     , (28189,   7,         -1) /* ContainersCapacity */
     , (28189,  16,         32) /* ItemUseable - Remote */
     , (28189,  25,          5) /* Level */
     , (28189,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28189,  95,          8) /* RadarBlipColor - Yellow */
     , (28189, 113,          1) /* Gender - Male */
     , (28189, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28189, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28189, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28189,   1, True ) /* Stuck */
     , (28189,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28189,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28189,   1, 'Apprentice Fletcher') /* Name */
     , (28189,   5, 'Apprentice Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28189,   1,   33554433) /* Setup */
     , (28189,   2,  150994945) /* MotionTable */
     , (28189,   3,  536870913) /* SoundTable */
     , (28189,   6,   67108990) /* PaletteBase */
     , (28189,   8,  100667446) /* Icon */
     , (28189,   9,   83890482) /* EyesTexture */
     , (28189,  10,   83890562) /* NoseTexture */
     , (28189,  11,   83890658) /* MouthTexture */
     , (28189,  15,   67117074) /* HairPalette */
     , (28189,  16,   67110062) /* EyesPalette */
     , (28189,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28189, 8040, 2655256891, 53.5344, 109.511, 69.705, -0.362784, 0, 0, 0.931873) /* PCAPRecordedLocation */
/* @teleloc 0x9E44013B [53.534400 109.511000 69.705000] -0.362784 0.000000 0.000000 0.931873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28189, 8000, 3691776217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28189,   1,  80, 0, 0) /* Strength */
     , (28189,   2,  90, 0, 0) /* Endurance */
     , (28189,   3,  70, 0, 0) /* Quickness */
     , (28189,   4,  70, 0, 0) /* Coordination */
     , (28189,   5,  50, 0, 0) /* Focus */
     , (28189,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28189,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28189,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28189,   5,    40, 0, 0, 100) /* MaxMana */;
