DELETE FROM `weenie` WHERE `class_Id` = 12725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12725, 'academyguard1yaraqe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12725,   1,         16) /* ItemType - Creature */
     , (12725,   2,         31) /* CreatureType - Human */
     , (12725,   6,         -1) /* ItemsCapacity */
     , (12725,   7,         -1) /* ContainersCapacity */
     , (12725,  16,         32) /* ItemUseable - Remote */
     , (12725,  25,         50) /* Level */
     , (12725,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12725,  95,          8) /* RadarBlipColor - Yellow */
     , (12725, 113,          1) /* Gender - Male */
     , (12725, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12725, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12725, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12725,   1, True ) /* Stuck */
     , (12725,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12725,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12725,   1, 'Sentry') /* Name */
     , (12725,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12725,   1,   33554433) /* Setup */
     , (12725,   2,  150994945) /* MotionTable */
     , (12725,   3,  536870913) /* SoundTable */
     , (12725,   6,   67108990) /* PaletteBase */
     , (12725,   8,  100667446) /* Icon */
     , (12725,   9,   83890475) /* EyesTexture */
     , (12725,  10,   83890543) /* NoseTexture */
     , (12725,  11,   83890654) /* MouthTexture */
     , (12725,  15,   67116998) /* HairPalette */
     , (12725,  16,   67110062) /* EyesPalette */
     , (12725,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12725, 8040, 3679846414, 39.5053, 132.866, 35.205, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDB56000E [39.505300 132.866000 35.205000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12725,   1, 145, 0, 0) /* Strength */
     , (12725,   2, 140, 0, 0) /* Endurance */
     , (12725,   3, 130, 0, 0) /* Quickness */
     , (12725,   4, 135, 0, 0) /* Coordination */
     , (12725,   5, 110, 0, 0) /* Focus */
     , (12725,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12725,   1,    70, 0, 0, 140) /* MaxHealth */
     , (12725,   3,    70, 0, 0, 210) /* MaxStamina */
     , (12725,   5,    50, 0, 0, 165) /* MaxMana */;
