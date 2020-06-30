DELETE FROM `weenie` WHERE `class_Id` = 46424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46424, 'ace46424-monroe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46424,   1,         16) /* ItemType - Creature */
     , (46424,   2,         31) /* CreatureType - Human */
     , (46424,   6,         -1) /* ItemsCapacity */
     , (46424,   7,         -1) /* ContainersCapacity */
     , (46424,  16,         32) /* ItemUseable - Remote */
     , (46424,  25,        275) /* Level */
     , (46424,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46424,  95,          8) /* RadarBlipColor - Yellow */
     , (46424, 113,          1) /* Gender - Male */
     , (46424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46424, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46424, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46424,   1, True ) /* Stuck */
     , (46424,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46424,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46424,   1, 'Monroe') /* Name */
     , (46424,   5, 'Stipend Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46424,   1,   33554433) /* Setup */
     , (46424,   2,  150994945) /* MotionTable */
     , (46424,   3,  536870913) /* SoundTable */
     , (46424,   6,   67108990) /* PaletteBase */
     , (46424,   8,  100667446) /* Icon */
     , (46424,   9,   83890451) /* EyesTexture */
     , (46424,  10,   83890521) /* NoseTexture */
     , (46424,  11,   83890629) /* MouthTexture */
     , (46424,  15,   67116978) /* HairPalette */
     , (46424,  16,   67110064) /* EyesPalette */
     , (46424,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46424, 8040, 3332964380, 79.591, 94.927, 42.005, 0.1854212, 0, 0, -0.9826592) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.591000 94.927000 42.005000] 0.185421 0.000000 0.000000 -0.982659 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46424,   1,  70, 0, 0) /* Strength */
     , (46424,   2,  70, 0, 0) /* Endurance */
     , (46424,   3,  60, 0, 0) /* Quickness */
     , (46424,   4,  65, 0, 0) /* Coordination */
     , (46424,   5,  50, 0, 0) /* Focus */
     , (46424,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46424,   1,    75, 0, 0, 110) /* MaxHealth */
     , (46424,   3,   110, 0, 0, 180) /* MaxStamina */
     , (46424,   5,    55, 0, 0, 105) /* MaxMana */;
