DELETE FROM `weenie` WHERE `class_Id` = 35308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35308, 'ace35308-meshenq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35308,   1,         16) /* ItemType - Creature */
     , (35308,   2,         31) /* CreatureType - Human */
     , (35308,   6,         -1) /* ItemsCapacity */
     , (35308,   7,         -1) /* ContainersCapacity */
     , (35308,  16,         32) /* ItemUseable - Remote */
     , (35308,  25,         80) /* Level */
     , (35308,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35308,  95,          8) /* RadarBlipColor - Yellow */
     , (35308, 113,          1) /* Gender - Male */
     , (35308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35308, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35308, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35308,   1, True ) /* Stuck */
     , (35308,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35308,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35308,   1, 'Meshenq') /* Name */
     , (35308,   5, 'Traveling Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35308,   1,   33554433) /* Setup */
     , (35308,   2,  150994945) /* MotionTable */
     , (35308,   3,  536870913) /* SoundTable */
     , (35308,   6,   67108990) /* PaletteBase */
     , (35308,   8,  100667446) /* Icon */
     , (35308,   9,   83890514) /* EyesTexture */
     , (35308,  10,   83890562) /* NoseTexture */
     , (35308,  11,   83890659) /* MouthTexture */
     , (35308,  15,   67116990) /* HairPalette */
     , (35308,  16,   67109567) /* EyesPalette */
     , (35308,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35308, 8040, 2156920846, 44, 140, 124.005, 0.12995, 0, 0, -0.9915205) /* PCAPRecordedLocation */
/* @teleloc 0x8090000E [44.000000 140.000000 124.005000] 0.129950 0.000000 0.000000 -0.991521 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35308, 8000, 3684813762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35308,   1, 120, 0, 0) /* Strength */
     , (35308,   2, 150, 0, 0) /* Endurance */
     , (35308,   3,  90, 0, 0) /* Quickness */
     , (35308,   4, 100, 0, 0) /* Coordination */
     , (35308,   5, 220, 0, 0) /* Focus */
     , (35308,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35308,   1,   125, 0, 0, 200) /* MaxHealth */
     , (35308,   3,   110, 0, 0, 260) /* MaxStamina */
     , (35308,   5,   155, 0, 0, 335) /* MaxMana */;
