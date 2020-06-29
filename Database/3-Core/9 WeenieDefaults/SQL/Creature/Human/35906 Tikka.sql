DELETE FROM `weenie` WHERE `class_Id` = 35906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35906, 'ace35906-tikka', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35906,   1,         16) /* ItemType - Creature */
     , (35906,   2,         31) /* CreatureType - Human */
     , (35906,   6,         -1) /* ItemsCapacity */
     , (35906,   7,         -1) /* ContainersCapacity */
     , (35906,  16,         32) /* ItemUseable - Remote */
     , (35906,  25,        150) /* Level */
     , (35906,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35906,  95,          8) /* RadarBlipColor - Yellow */
     , (35906, 113,          2) /* Gender - Female */
     , (35906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35906, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35906, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35906,   1, True ) /* Stuck */
     , (35906,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35906,  39,   0.925) /* DefaultScale */
     , (35906,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35906,   1, 'Tikka') /* Name */
     , (35906,   5, 'Olthoi Shield Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35906,   1,   33554510) /* Setup */
     , (35906,   2,  150994945) /* MotionTable */
     , (35906,   3,  536870914) /* SoundTable */
     , (35906,   6,   67108990) /* PaletteBase */
     , (35906,   8,  100667446) /* Icon */
     , (35906,   9,   83890283) /* EyesTexture */
     , (35906,  10,   83890307) /* NoseTexture */
     , (35906,  11,   83890327) /* MouthTexture */
     , (35906,  15,   67116981) /* HairPalette */
     , (35906,  16,   67109565) /* EyesPalette */
     , (35906,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35906, 8040, 3300197243, 29.9465, 142.684, 216.4046, 0.127161, 0, 0, 0.9918821) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [29.946500 142.684000 216.404600] 0.127161 0.000000 0.000000 0.991882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35906, 8000, 3701495954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35906,   1, 145, 0, 0) /* Strength */
     , (35906,   2, 105, 0, 0) /* Endurance */
     , (35906,   3, 150, 0, 0) /* Quickness */
     , (35906,   4, 160, 0, 0) /* Coordination */
     , (35906,   5, 100, 0, 0) /* Focus */
     , (35906,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35906,   1,    51, 0, 0, 103) /* MaxHealth */
     , (35906,   3,    50, 0, 0, 155) /* MaxStamina */
     , (35906,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35906, 2, 35887,  1, 0, 0, False) /* Create Paradox-touched Olthoi Shield (35887) for Wield */;
