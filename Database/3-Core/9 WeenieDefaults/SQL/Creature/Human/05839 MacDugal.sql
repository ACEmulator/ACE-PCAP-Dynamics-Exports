DELETE FROM `weenie` WHERE `class_Id` = 5839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5839, 'banditcastlemacdugal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5839,   1,         16) /* ItemType - Creature */
     , (5839,   2,         31) /* CreatureType - Human */
     , (5839,   6,         -1) /* ItemsCapacity */
     , (5839,   7,         -1) /* ContainersCapacity */
     , (5839,  16,         32) /* ItemUseable - Remote */
     , (5839,  25,         20) /* Level */
     , (5839,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5839,  95,          8) /* RadarBlipColor - Yellow */
     , (5839, 113,          1) /* Gender - Male */
     , (5839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5839, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5839,   1, True ) /* Stuck */
     , (5839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5839,   1, 'MacDugal') /* Name */
     , (5839,   5, 'Bandit Captain') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5839,   1,   33554433) /* Setup */
     , (5839,   2,  150994945) /* MotionTable */
     , (5839,   3,  536870913) /* SoundTable */
     , (5839,   6,   67108990) /* PaletteBase */
     , (5839,   8,  100667446) /* Icon */
     , (5839,   9,   83890485) /* EyesTexture */
     , (5839,  10,   83890555) /* NoseTexture */
     , (5839,  11,   83890643) /* MouthTexture */
     , (5839,  15,   67116993) /* HairPalette */
     , (5839,  16,   67110062) /* EyesPalette */
     , (5839,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5839, 8040, 3184656683, 165.875, 83.7989, 190.005, -0.694827, 0, 0, 0.719177) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2012B [165.875000 83.798900 190.005000] -0.694827 0.000000 0.000000 0.719177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5839, 8000, 3700660357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5839,   1, 200, 0, 0) /* Strength */
     , (5839,   2, 150, 0, 0) /* Endurance */
     , (5839,   3, 210, 0, 0) /* Quickness */
     , (5839,   4, 220, 0, 0) /* Coordination */
     , (5839,   5, 100, 0, 0) /* Focus */
     , (5839,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5839,   1,   150, 0, 0, 225) /* MaxHealth */
     , (5839,   3,   200, 0, 0, 350) /* MaxStamina */
     , (5839,   5,   100, 0, 0, 200) /* MaxMana */;
