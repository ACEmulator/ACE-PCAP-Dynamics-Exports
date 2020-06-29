DELETE FROM `weenie` WHERE `class_Id` = 28923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28923, 'collectorfletchingalumid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28923,   1,         16) /* ItemType - Creature */
     , (28923,   2,         31) /* CreatureType - Human */
     , (28923,   6,         -1) /* ItemsCapacity */
     , (28923,   7,         -1) /* ContainersCapacity */
     , (28923,  16,         32) /* ItemUseable - Remote */
     , (28923,  25,          5) /* Level */
     , (28923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28923,  95,          8) /* RadarBlipColor - Yellow */
     , (28923, 113,          1) /* Gender - Male */
     , (28923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28923, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28923, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28923,   1, True ) /* Stuck */
     , (28923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28923,   1, 'Journeyman Fletcher') /* Name */
     , (28923,   5, 'Apprentice Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28923,   1,   33554433) /* Setup */
     , (28923,   2,  150994945) /* MotionTable */
     , (28923,   3,  536870913) /* SoundTable */
     , (28923,   6,   67108990) /* PaletteBase */
     , (28923,   8,  100667446) /* Icon */
     , (28923,   9,   83890513) /* EyesTexture */
     , (28923,  10,   83890548) /* NoseTexture */
     , (28923,  11,   83890646) /* MouthTexture */
     , (28923,  15,   67117002) /* HairPalette */
     , (28923,  16,   67109564) /* EyesPalette */
     , (28923,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28923, 8040, 1236664607, 12.6851, 87.2153, 240.005, -0.72284, 0, 0, 0.691015) /* PCAPRecordedLocation */
/* @teleloc 0x49B6011F [12.685100 87.215300 240.005000] -0.722840 0.000000 0.000000 0.691015 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28923,   1,  80, 0, 0) /* Strength */
     , (28923,   2,  90, 0, 0) /* Endurance */
     , (28923,   3,  70, 0, 0) /* Quickness */
     , (28923,   4,  70, 0, 0) /* Coordination */
     , (28923,   5,  50, 0, 0) /* Focus */
     , (28923,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28923,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28923,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28923,   5,    40, 0, 0, 100) /* MaxMana */;
