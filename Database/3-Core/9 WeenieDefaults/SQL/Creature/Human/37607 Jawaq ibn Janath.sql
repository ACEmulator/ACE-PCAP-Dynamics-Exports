DELETE FROM `weenie` WHERE `class_Id` = 37607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37607, 'ace37607-jawaqibnjanath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37607,   1,         16) /* ItemType - Creature */
     , (37607,   2,         31) /* CreatureType - Human */
     , (37607,   6,         -1) /* ItemsCapacity */
     , (37607,   7,         -1) /* ContainersCapacity */
     , (37607,  16,         32) /* ItemUseable - Remote */
     , (37607,  25,        100) /* Level */
     , (37607,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37607,  95,          8) /* RadarBlipColor - Yellow */
     , (37607, 113,          1) /* Gender - Male */
     , (37607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37607, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37607,   1, True ) /* Stuck */
     , (37607,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37607,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37607,   1, 'Jawaq ibn Janath') /* Name */
     , (37607,   5, 'Scout of the Blood') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37607,   1,   33554433) /* Setup */
     , (37607,   2,  150994945) /* MotionTable */
     , (37607,   3,  536870913) /* SoundTable */
     , (37607,   6,   67108990) /* PaletteBase */
     , (37607,   8,  100667446) /* Icon */
     , (37607,   9,   83890481) /* EyesTexture */
     , (37607,  10,   83890537) /* NoseTexture */
     , (37607,  11,   83890621) /* MouthTexture */
     , (37607,  15,   67116991) /* HairPalette */
     , (37607,  16,   67110063) /* EyesPalette */
     , (37607,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37607, 8040, 1244463143, 98.534, 162.535, 8.004999, -0.159498, 0, 0, 0.987198) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D0027 [98.534000 162.535000 8.004999] -0.159498 0.000000 0.000000 0.987198 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37607,   1, 200, 0, 0) /* Strength */
     , (37607,   2, 200, 0, 0) /* Endurance */
     , (37607,   3, 160, 0, 0) /* Quickness */
     , (37607,   4, 180, 0, 0) /* Coordination */
     , (37607,   5, 140, 0, 0) /* Focus */
     , (37607,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37607,   1,    75, 0, 0, 175) /* MaxHealth */
     , (37607,   3,   110, 0, 0, 310) /* MaxStamina */
     , (37607,   5,    55, 0, 0, 175) /* MaxMana */;
