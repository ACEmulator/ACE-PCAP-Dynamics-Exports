DELETE FROM `weenie` WHERE `class_Id` = 33839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33839, 'ace33839-sergeanthuang', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33839,   1,         16) /* ItemType - Creature */
     , (33839,   2,         31) /* CreatureType - Human */
     , (33839,   6,         -1) /* ItemsCapacity */
     , (33839,   7,         -1) /* ContainersCapacity */
     , (33839,  16,         32) /* ItemUseable - Remote */
     , (33839,  25,         47) /* Level */
     , (33839,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33839,  95,          8) /* RadarBlipColor - Yellow */
     , (33839, 113,          1) /* Gender - Male */
     , (33839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33839, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33839,   1, True ) /* Stuck */
     , (33839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33839,   1, 'Sergeant Huang') /* Name */
     , (33839,   5, 'Ryu Jou Gai Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33839,   1,   33554433) /* Setup */
     , (33839,   2,  150994945) /* MotionTable */
     , (33839,   3,  536870913) /* SoundTable */
     , (33839,   6,   67108990) /* PaletteBase */
     , (33839,   8,  100667446) /* Icon */
     , (33839,   9,   83890488) /* EyesTexture */
     , (33839,  10,   83890529) /* NoseTexture */
     , (33839,  11,   83890589) /* MouthTexture */
     , (33839,  15,   67117024) /* HairPalette */
     , (33839,  16,   67109565) /* EyesPalette */
     , (33839,  17,   67110053) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33839, 8040, 3378184497, 117.21, 54.326, 13.205, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0131 [117.210000 54.326000 13.205000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33839,   1, 205, 0, 0) /* Strength */
     , (33839,   2, 150, 0, 0) /* Endurance */
     , (33839,   3, 155, 0, 0) /* Quickness */
     , (33839,   4, 205, 0, 0) /* Coordination */
     , (33839,   5, 115, 0, 0) /* Focus */
     , (33839,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33839,   1,   120, 0, 0, 195) /* MaxHealth */
     , (33839,   3,   135, 0, 0, 285) /* MaxStamina */
     , (33839,   5,    50, 0, 0, 165) /* MaxMana */;
