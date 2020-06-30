DELETE FROM `weenie` WHERE `class_Id` = 29321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29321, 'academywordsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29321,   1,         16) /* ItemType - Creature */
     , (29321,   2,         31) /* CreatureType - Human */
     , (29321,   6,         -1) /* ItemsCapacity */
     , (29321,   7,         -1) /* ContainersCapacity */
     , (29321,  16,         32) /* ItemUseable - Remote */
     , (29321,  25,         11) /* Level */
     , (29321,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29321,  95,          8) /* RadarBlipColor - Yellow */
     , (29321, 113,          1) /* Gender - Male */
     , (29321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29321, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29321, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29321,   1, True ) /* Stuck */
     , (29321,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29321,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29321,   1, 'Wordsmith') /* Name */
     , (29321,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29321,   1,   33554433) /* Setup */
     , (29321,   2,  150994945) /* MotionTable */
     , (29321,   3,  536870913) /* SoundTable */
     , (29321,   6,   67108990) /* PaletteBase */
     , (29321,   8,  100667377) /* Icon */
     , (29321,   9,   83890514) /* EyesTexture */
     , (29321,  10,   83890551) /* NoseTexture */
     , (29321,  11,   83890589) /* MouthTexture */
     , (29321,  15,   67117097) /* HairPalette */
     , (29321,  16,   67110064) /* EyesPalette */
     , (29321,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29321, 8040, 2248344363, 66.9228, -65.7983, 12.005, -0.393214, 0, 0, 0.919447) /* PCAPRecordedLocation */
/* @teleloc 0x8603032B [66.922800 -65.798300 12.005000] -0.393214 0.000000 0.000000 0.919447 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29321,   1,  40, 0, 0) /* Strength */
     , (29321,   2,  30, 0, 0) /* Endurance */
     , (29321,   3,  40, 0, 0) /* Quickness */
     , (29321,   4,  50, 0, 0) /* Coordination */
     , (29321,   5, 100, 0, 0) /* Focus */
     , (29321,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29321,   1,    10, 0, 0, 25) /* MaxHealth */
     , (29321,   3,    10, 0, 0, 40) /* MaxStamina */
     , (29321,   5,    10, 0, 0, 120) /* MaxMana */;
