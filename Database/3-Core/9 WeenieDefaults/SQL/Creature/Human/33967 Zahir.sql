DELETE FROM `weenie` WHERE `class_Id` = 33967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33967, 'ace33967-zahir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33967,   1,         16) /* ItemType - Creature */
     , (33967,   2,         31) /* CreatureType - Human */
     , (33967,   6,         -1) /* ItemsCapacity */
     , (33967,   7,         -1) /* ContainersCapacity */
     , (33967,  16,         32) /* ItemUseable - Remote */
     , (33967,  25,         90) /* Level */
     , (33967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33967,  95,          8) /* RadarBlipColor - Yellow */
     , (33967, 113,          1) /* Gender - Male */
     , (33967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33967, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33967, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33967,   1, True ) /* Stuck */
     , (33967,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33967,   1, 'Zahir') /* Name */
     , (33967,   5, 'Experimental Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33967,   1,   33554433) /* Setup */
     , (33967,   2,  150994945) /* MotionTable */
     , (33967,   3,  536870913) /* SoundTable */
     , (33967,   6,   67108990) /* PaletteBase */
     , (33967,   8,  100667446) /* Icon */
     , (33967,   9,   83890453) /* EyesTexture */
     , (33967,  10,   83890517) /* NoseTexture */
     , (33967,  11,   83890654) /* MouthTexture */
     , (33967,  15,   67117079) /* HairPalette */
     , (33967,  16,   67110063) /* EyesPalette */
     , (33967,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33967, 8040, 1691680803, 106.703, 65.3177, 81.005, -0.997806, 0, 0, -0.0662049) /* PCAPRecordedLocation */
/* @teleloc 0x64D50023 [106.703000 65.317700 81.005000] -0.997806 0.000000 0.000000 -0.066205 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33967, 8000, 3688129495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33967,   1, 110, 0, 0) /* Strength */
     , (33967,   2, 120, 0, 0) /* Endurance */
     , (33967,   3, 145, 0, 0) /* Quickness */
     , (33967,   4, 190, 0, 0) /* Coordination */
     , (33967,   5, 265, 0, 0) /* Focus */
     , (33967,   6, 265, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33967,   1,    20, 0, 0, 80) /* MaxHealth */
     , (33967,   3,    30, 0, 0, 150) /* MaxStamina */
     , (33967,   5,    10, 0, 0, 275) /* MaxMana */;
