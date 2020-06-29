DELETE FROM `weenie` WHERE `class_Id` = 5035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5035, 'holtburgworcer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5035,   1,         16) /* ItemType - Creature */
     , (5035,   2,         31) /* CreatureType - Human */
     , (5035,   6,         -1) /* ItemsCapacity */
     , (5035,   7,         -1) /* ContainersCapacity */
     , (5035,  16,         32) /* ItemUseable - Remote */
     , (5035,  25,          5) /* Level */
     , (5035,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5035,  95,          8) /* RadarBlipColor - Yellow */
     , (5035, 113,          1) /* Gender - Male */
     , (5035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5035, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5035, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5035,   1, True ) /* Stuck */
     , (5035,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5035,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5035,   1, 'Worcer') /* Name */
     , (5035,   5, 'Citizen of Holtburg') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5035,   1,   33554433) /* Setup */
     , (5035,   2,  150994945) /* MotionTable */
     , (5035,   3,  536870913) /* SoundTable */
     , (5035,   6,   67108990) /* PaletteBase */
     , (5035,   8,  100667446) /* Icon */
     , (5035,   9,   83890516) /* EyesTexture */
     , (5035,  10,   83890562) /* NoseTexture */
     , (5035,  11,   83890587) /* MouthTexture */
     , (5035,  15,   67116978) /* HairPalette */
     , (5035,  16,   67110064) /* EyesPalette */
     , (5035,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5035, 8040, 2847146345, 107.673, 46.0672, 94.005, -0.3043173, 0, 0, -0.9525707) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40169 [107.673000 46.067200 94.005000] -0.304317 0.000000 0.000000 -0.952571 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5035,   1,  70, 0, 0) /* Strength */
     , (5035,   2,  70, 0, 0) /* Endurance */
     , (5035,   3,  60, 0, 0) /* Quickness */
     , (5035,   4,  65, 0, 0) /* Coordination */
     , (5035,   5,  50, 0, 0) /* Focus */
     , (5035,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5035,   1,    75, 0, 0, 110) /* MaxHealth */
     , (5035,   3,   110, 0, 0, 180) /* MaxStamina */
     , (5035,   5,    55, 0, 0, 105) /* MaxMana */;
