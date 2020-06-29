DELETE FROM `weenie` WHERE `class_Id` = 22075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22075, 'collectorartscraftscooking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22075,   1,         16) /* ItemType - Creature */
     , (22075,   2,         31) /* CreatureType - Human */
     , (22075,   6,         -1) /* ItemsCapacity */
     , (22075,   7,         -1) /* ContainersCapacity */
     , (22075,  16,         32) /* ItemUseable - Remote */
     , (22075,  25,         35) /* Level */
     , (22075,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22075,  95,          8) /* RadarBlipColor - Yellow */
     , (22075, 113,          1) /* Gender - Male */
     , (22075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22075, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22075, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22075,   1, True ) /* Stuck */
     , (22075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22075,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22075,   1, 'Copper Vanurp') /* Name */
     , (22075,   5, 'Food Designer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22075,   1,   33554433) /* Setup */
     , (22075,   2,  150994945) /* MotionTable */
     , (22075,   3,  536870913) /* SoundTable */
     , (22075,   6,   67108990) /* PaletteBase */
     , (22075,   8,  100667446) /* Icon */
     , (22075,   9,   83890451) /* EyesTexture */
     , (22075,  10,   83890544) /* NoseTexture */
     , (22075,  11,   83890656) /* MouthTexture */
     , (22075,  15,   67117075) /* HairPalette */
     , (22075,  16,   67109565) /* EyesPalette */
     , (22075,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22075, 8040, 2711880037, 86.9713, 86.519, 55.705, -0.7646261, 0, 0, -0.6444741) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40165 [86.971300 86.519000 55.705000] -0.764626 0.000000 0.000000 -0.644474 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22075,   1,  80, 0, 0) /* Strength */
     , (22075,   2,  90, 0, 0) /* Endurance */
     , (22075,   3,  70, 0, 0) /* Quickness */
     , (22075,   4,  70, 0, 0) /* Coordination */
     , (22075,   5,  50, 0, 0) /* Focus */
     , (22075,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22075,   1,    80, 0, 0, 125) /* MaxHealth */
     , (22075,   3,   110, 0, 0, 200) /* MaxStamina */
     , (22075,   5,    40, 0, 0, 100) /* MaxMana */;
