DELETE FROM `weenie` WHERE `class_Id` = 35908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35908, 'ace35908-sasha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35908,   1,         16) /* ItemType - Creature */
     , (35908,   2,         31) /* CreatureType - Human */
     , (35908,   6,         -1) /* ItemsCapacity */
     , (35908,   7,         -1) /* ContainersCapacity */
     , (35908,  16,         32) /* ItemUseable - Remote */
     , (35908,  25,        150) /* Level */
     , (35908,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35908,  95,          8) /* RadarBlipColor - Yellow */
     , (35908, 113,          2) /* Gender - Female */
     , (35908, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35908, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35908, 188,          2) /* HeritageGroup - Gharundim */
     , (35908, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35908,   1, True ) /* Stuck */
     , (35908,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35908,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35908,   1, 'Sasha') /* Name */
     , (35908,   5, 'Olthoi Sword Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35908,   1,   33554510) /* Setup */
     , (35908,   2,  150994945) /* MotionTable */
     , (35908,   3,  536870914) /* SoundTable */
     , (35908,   6,   67108990) /* PaletteBase */
     , (35908,   8,  100667446) /* Icon */
     , (35908,   9,   83890258) /* EyesTexture */
     , (35908,  10,   83890290) /* NoseTexture */
     , (35908,  11,   83890331) /* MouthTexture */
     , (35908,  15,   67116991) /* HairPalette */
     , (35908,  16,   67109567) /* EyesPalette */
     , (35908,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35908, 8040, 3300197242, 24.3237, 139.764, 216.405, 0.477549, 0, 0, -0.8786051) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037A [24.323700 139.764000 216.405000] 0.477549 0.000000 0.000000 -0.878605 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35908,   1, 165, 0, 0) /* Strength */
     , (35908,   2,  90, 0, 0) /* Endurance */
     , (35908,   3, 165, 0, 0) /* Quickness */
     , (35908,   4, 165, 0, 0) /* Coordination */
     , (35908,   5,  80, 0, 0) /* Focus */
     , (35908,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35908,   1,    50, 0, 0, 95) /* MaxHealth */
     , (35908,   3,    50, 0, 0, 140) /* MaxStamina */
     , (35908,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35908, 2, 35916,  1, 0, 0, False) /* Create Paradox-touched Olthoi Sword (35916) for Wield */
     , (35908, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */;
