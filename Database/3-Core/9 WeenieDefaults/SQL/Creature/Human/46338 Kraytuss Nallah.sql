DELETE FROM `weenie` WHERE `class_Id` = 46338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46338, 'ace46338-kraytussnallah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46338,   1,         16) /* ItemType - Creature */
     , (46338,   2,         31) /* CreatureType - Human */
     , (46338,   6,         -1) /* ItemsCapacity */
     , (46338,   7,         -1) /* ContainersCapacity */
     , (46338,  16,         32) /* ItemUseable - Remote */
     , (46338,  25,        120) /* Level */
     , (46338,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46338,  95,          8) /* RadarBlipColor - Yellow */
     , (46338, 113,          1) /* Gender - Male */
     , (46338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46338, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46338, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46338,   1, True ) /* Stuck */
     , (46338,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46338,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46338,   1, 'Kraytuss Nallah') /* Name */
     , (46338,   5, 'Adventurer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46338,   1,   33554433) /* Setup */
     , (46338,   2,  150994945) /* MotionTable */
     , (46338,   3,  536870913) /* SoundTable */
     , (46338,   6,   67108990) /* PaletteBase */
     , (46338,   8,  100667377) /* Icon */
     , (46338,   9,   83890515) /* EyesTexture */
     , (46338,  10,   83890551) /* NoseTexture */
     , (46338,  11,   83890613) /* MouthTexture */
     , (46338,  15,   67117071) /* HairPalette */
     , (46338,  16,   67109567) /* EyesPalette */
     , (46338,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46338, 8040, 1691680788, 65.8882, 92.3484, 78.005, -0.797413, 0, 0, -0.603433) /* PCAPRecordedLocation */
/* @teleloc 0x64D50014 [65.888200 92.348400 78.005000] -0.797413 0.000000 0.000000 -0.603433 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46338,   1, 150, 0, 0) /* Strength */
     , (46338,   2, 170, 0, 0) /* Endurance */
     , (46338,   3, 180, 0, 0) /* Quickness */
     , (46338,   4, 150, 0, 0) /* Coordination */
     , (46338,   5, 190, 0, 0) /* Focus */
     , (46338,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46338,   1,   100, 0, 0, 185) /* MaxHealth */
     , (46338,   3,   100, 0, 0, 270) /* MaxStamina */
     , (46338,   5,   100, 0, 0, 290) /* MaxMana */;
