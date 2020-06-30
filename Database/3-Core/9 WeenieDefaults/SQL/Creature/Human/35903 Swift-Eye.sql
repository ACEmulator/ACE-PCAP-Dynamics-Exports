DELETE FROM `weenie` WHERE `class_Id` = 35903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35903, 'ace35903-swifteye', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35903,   1,         16) /* ItemType - Creature */
     , (35903,   2,         31) /* CreatureType - Human */
     , (35903,   6,         -1) /* ItemsCapacity */
     , (35903,   7,         -1) /* ContainersCapacity */
     , (35903,  16,         32) /* ItemUseable - Remote */
     , (35903,  25,        150) /* Level */
     , (35903,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35903,  95,          8) /* RadarBlipColor - Yellow */
     , (35903, 113,          1) /* Gender - Male */
     , (35903, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35903, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35903, 188,          1) /* HeritageGroup - Aluvian */
     , (35903, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35903,   1, True ) /* Stuck */
     , (35903,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35903,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35903,   1, 'Swift-Eye') /* Name */
     , (35903,   5, 'Olthoi Atlatl Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35903,   1,   33554433) /* Setup */
     , (35903,   2,  150994945) /* MotionTable */
     , (35903,   3,  536870913) /* SoundTable */
     , (35903,   6,   67108990) /* PaletteBase */
     , (35903,   8,  100667446) /* Icon */
     , (35903,   9,   83890507) /* EyesTexture */
     , (35903,  10,   83890560) /* NoseTexture */
     , (35903,  11,   83890637) /* MouthTexture */
     , (35903,  15,   67116988) /* HairPalette */
     , (35903,  16,   67109565) /* EyesPalette */
     , (35903,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35903, 8040, 3300197245, 16.9571, 143.697, 216.405, 0.2896169, 0, 0, -0.9571427) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [16.957100 143.697000 216.405000] 0.289617 0.000000 0.000000 -0.957143 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35903,   1,  85, 0, 0) /* Strength */
     , (35903,   2,  75, 0, 0) /* Endurance */
     , (35903,   3, 170, 0, 0) /* Quickness */
     , (35903,   4, 190, 0, 0) /* Coordination */
     , (35903,   5, 110, 0, 0) /* Focus */
     , (35903,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35903,   1,    51, 0, 0, 88) /* MaxHealth */
     , (35903,   3,    50, 0, 0, 125) /* MaxStamina */
     , (35903,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35903, 2, 35912,  1, 0, 0, False) /* Create Paradox-touched Olthoi Atlatl (35912) for Wield */;
