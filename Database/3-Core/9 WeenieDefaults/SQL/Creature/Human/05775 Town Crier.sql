DELETE FROM `weenie` WHERE `class_Id` = 5775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5775, 'towncriergharundimmale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5775,   1,         16) /* ItemType - Creature */
     , (5775,   2,         31) /* CreatureType - Human */
     , (5775,   6,         -1) /* ItemsCapacity */
     , (5775,   7,         -1) /* ContainersCapacity */
     , (5775,  16,         32) /* ItemUseable - Remote */
     , (5775,  25,         30) /* Level */
     , (5775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5775,  95,          8) /* RadarBlipColor - Yellow */
     , (5775, 113,          1) /* Gender - Male */
     , (5775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5775, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5775, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5775,   1, True ) /* Stuck */
     , (5775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5775,   1, 'Town Crier') /* Name */
     , (5775,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5775,   1,   33554433) /* Setup */
     , (5775,   2,  150994945) /* MotionTable */
     , (5775,   3,  536870913) /* SoundTable */
     , (5775,   6,   67108990) /* PaletteBase */
     , (5775,   8,  100667446) /* Icon */
     , (5775,   9,   83890475) /* EyesTexture */
     , (5775,  10,   83890538) /* NoseTexture */
     , (5775,  11,   83890576) /* MouthTexture */
     , (5775,  15,   67117001) /* HairPalette */
     , (5775,  16,   67109567) /* EyesPalette */
     , (5775,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5775, 8040, 2120482837, 50.58802, 98.54698, 13.78933, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x7E640015 [50.588020 98.546980 13.789330] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5775,   1, 125, 0, 0) /* Strength */
     , (5775,   2, 120, 0, 0) /* Endurance */
     , (5775,   3, 120, 0, 0) /* Quickness */
     , (5775,   4, 115, 0, 0) /* Coordination */
     , (5775,   5, 130, 0, 0) /* Focus */
     , (5775,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5775,   1,     5, 0, 0, 65) /* MaxHealth */
     , (5775,   3,   110, 0, 0, 230) /* MaxStamina */
     , (5775,   5,     5, 0, 0, 115) /* MaxMana */;
