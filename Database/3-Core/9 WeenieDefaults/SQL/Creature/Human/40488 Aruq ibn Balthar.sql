DELETE FROM `weenie` WHERE `class_Id` = 40488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40488, 'ace40488-aruqibnbalthar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40488,   1,         16) /* ItemType - Creature */
     , (40488,   2,         31) /* CreatureType - Human */
     , (40488,   6,         -1) /* ItemsCapacity */
     , (40488,   7,         -1) /* ContainersCapacity */
     , (40488,  16,         32) /* ItemUseable - Remote */
     , (40488,  25,        150) /* Level */
     , (40488,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40488,  95,          8) /* RadarBlipColor - Yellow */
     , (40488, 113,          1) /* Gender - Male */
     , (40488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40488, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40488, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40488,   1, True ) /* Stuck */
     , (40488,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40488,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40488,   1, 'Aruq ibn Balthar') /* Name */
     , (40488,   5, 'Geomantic Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40488,   1,   33554433) /* Setup */
     , (40488,   2,  150994945) /* MotionTable */
     , (40488,   3,  536870913) /* SoundTable */
     , (40488,   6,   67108990) /* PaletteBase */
     , (40488,   8,  100667446) /* Icon */
     , (40488,   9,   83890456) /* EyesTexture */
     , (40488,  10,   83890562) /* NoseTexture */
     , (40488,  11,   83890616) /* MouthTexture */
     , (40488,  15,   67116995) /* HairPalette */
     , (40488,  16,   67109567) /* EyesPalette */
     , (40488,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40488, 8040, 2156920850, 60, 40, 124.005, 0.9910792, 0, 0, -0.1332746) /* PCAPRecordedLocation */
/* @teleloc 0x80900012 [60.000000 40.000000 124.005000] 0.991079 0.000000 0.000000 -0.133275 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40488,   1, 160, 0, 0) /* Strength */
     , (40488,   2, 180, 0, 0) /* Endurance */
     , (40488,   3, 190, 0, 0) /* Quickness */
     , (40488,   4, 160, 0, 0) /* Coordination */
     , (40488,   5, 240, 0, 0) /* Focus */
     , (40488,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40488,   1,   125, 0, 0, 215) /* MaxHealth */
     , (40488,   3,   110, 0, 0, 290) /* MaxStamina */
     , (40488,   5,   155, 0, 0, 375) /* MaxMana */;
