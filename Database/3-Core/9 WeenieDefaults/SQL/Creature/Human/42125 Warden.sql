DELETE FROM `weenie` WHERE `class_Id` = 42125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42125, 'ace42125-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42125,   1,         16) /* ItemType - Creature */
     , (42125,   2,         31) /* CreatureType - Human */
     , (42125,   6,         -1) /* ItemsCapacity */
     , (42125,   7,         -1) /* ContainersCapacity */
     , (42125,  16,         32) /* ItemUseable - Remote */
     , (42125,  25,        150) /* Level */
     , (42125,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42125,  95,          8) /* RadarBlipColor - Yellow */
     , (42125, 113,          1) /* Gender - Male */
     , (42125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42125, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42125, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42125,   1, True ) /* Stuck */
     , (42125,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42125,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42125,   1, 'Warden') /* Name */
     , (42125,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42125,   1,   33554433) /* Setup */
     , (42125,   2,  150994945) /* MotionTable */
     , (42125,   3,  536870913) /* SoundTable */
     , (42125,   6,   67108990) /* PaletteBase */
     , (42125,   8,  100667446) /* Icon */
     , (42125,   9,   83890513) /* EyesTexture */
     , (42125,  10,   83890546) /* NoseTexture */
     , (42125,  11,   83890578) /* MouthTexture */
     , (42125,  15,   67117100) /* HairPalette */
     , (42125,  16,   67110064) /* EyesPalette */
     , (42125,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42125, 8040, 2315387348, 78.533, -45.9798, 0.004999995, 0.1573067, 0, 0, -0.9875498) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D4 [78.533000 -45.979800 0.005000] 0.157307 0.000000 0.000000 -0.987550 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42125,   1, 180, 0, 0) /* Strength */
     , (42125,   2, 190, 0, 0) /* Endurance */
     , (42125,   3, 170, 0, 0) /* Quickness */
     , (42125,   4, 170, 0, 0) /* Coordination */
     , (42125,   5, 150, 0, 0) /* Focus */
     , (42125,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42125,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42125,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42125,   5,    40, 0, 0, 200) /* MaxMana */;
