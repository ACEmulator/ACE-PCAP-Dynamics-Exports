DELETE FROM `weenie` WHERE `class_Id` = 39983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39983, 'ace39983-randgamehunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39983,   1,         16) /* ItemType - Creature */
     , (39983,   2,         31) /* CreatureType - Human */
     , (39983,   6,         -1) /* ItemsCapacity */
     , (39983,   7,         -1) /* ContainersCapacity */
     , (39983,  16,         32) /* ItemUseable - Remote */
     , (39983,  25,        150) /* Level */
     , (39983,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39983,  95,          8) /* RadarBlipColor - Yellow */
     , (39983, 113,          1) /* Gender - Male */
     , (39983, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39983, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39983, 188,          1) /* HeritageGroup - Aluvian */
     , (39983, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39983,   1, True ) /* Stuck */
     , (39983,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39983,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39983,   1, 'Rand, Game Hunter') /* Name */
     , (39983,   5, 'Game Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39983,   1,   33554433) /* Setup */
     , (39983,   2,  150994945) /* MotionTable */
     , (39983,   3,  536870913) /* SoundTable */
     , (39983,   6,   67108990) /* PaletteBase */
     , (39983,   8,  100667446) /* Icon */
     , (39983,   9,   83890431) /* EyesTexture */
     , (39983,  10,   83890555) /* NoseTexture */
     , (39983,  11,   83890635) /* MouthTexture */
     , (39983,  15,   67117072) /* HairPalette */
     , (39983,  16,   67109567) /* EyesPalette */
     , (39983,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39983, 8040, 2847146034, 154.569, 36.2015, 96.005, 0.05241752, 0, 0, -0.9986253) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [154.569000 36.201500 96.005000] 0.052418 0.000000 0.000000 -0.998625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39983, 8000, 3685821566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39983,   1, 255, 0, 0) /* Strength */
     , (39983,   2, 220, 0, 0) /* Endurance */
     , (39983,   3, 240, 0, 0) /* Quickness */
     , (39983,   4, 240, 0, 0) /* Coordination */
     , (39983,   5,  90, 0, 0) /* Focus */
     , (39983,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39983,   1,   125, 0, 0, 235) /* MaxHealth */
     , (39983,   3,   110, 0, 0, 330) /* MaxStamina */
     , (39983,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39983, 2, 35915,  1, 0, 0, False) /* Create Paradox-touched Olthoi Spear (35915) for Wield */;
