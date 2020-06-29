DELETE FROM `weenie` WHERE `class_Id` = 14412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14412, 'banditreformedyaraq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14412,   1,         16) /* ItemType - Creature */
     , (14412,   2,         31) /* CreatureType - Human */
     , (14412,   6,         -1) /* ItemsCapacity */
     , (14412,   7,         -1) /* ContainersCapacity */
     , (14412,  16,         32) /* ItemUseable - Remote */
     , (14412,  25,         45) /* Level */
     , (14412,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14412,  95,          8) /* RadarBlipColor - Yellow */
     , (14412, 113,          1) /* Gender - Male */
     , (14412, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14412, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14412, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14412,   1, True ) /* Stuck */
     , (14412,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14412,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14412,   1, 'Stranger in Town') /* Name */
     , (14412,   5, 'Bandit') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14412,   1,   33554433) /* Setup */
     , (14412,   2,  150994945) /* MotionTable */
     , (14412,   3,  536870913) /* SoundTable */
     , (14412,   6,   67108990) /* PaletteBase */
     , (14412,   8,  100667446) /* Icon */
     , (14412,   9,   83890514) /* EyesTexture */
     , (14412,  10,   83890536) /* NoseTexture */
     , (14412,  11,   83890610) /* MouthTexture */
     , (14412,  15,   67117074) /* HairPalette */
     , (14412,  16,   67109567) /* EyesPalette */
     , (14412,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14412, 8040, 2069954821, 175.719, 162.238, 10.01, 0.422992, 0, 0, -0.906133) /* PCAPRecordedLocation */
/* @teleloc 0x7B610105 [175.719000 162.238000 10.010000] 0.422992 0.000000 0.000000 -0.906133 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14412,   1, 200, 0, 0) /* Strength */
     , (14412,   2, 140, 0, 0) /* Endurance */
     , (14412,   3, 180, 0, 0) /* Quickness */
     , (14412,   4, 200, 0, 0) /* Coordination */
     , (14412,   5, 200, 0, 0) /* Focus */
     , (14412,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14412,   1,   125, 0, 0, 195) /* MaxHealth */
     , (14412,   3,   110, 0, 0, 250) /* MaxStamina */
     , (14412,   5,    55, 0, 0, 255) /* MaxMana */;
