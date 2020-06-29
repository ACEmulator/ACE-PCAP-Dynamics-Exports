DELETE FROM `weenie` WHERE `class_Id` = 35826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35826, 'ace35826-tomihino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35826,   1,         16) /* ItemType - Creature */
     , (35826,   2,         31) /* CreatureType - Human */
     , (35826,   6,         -1) /* ItemsCapacity */
     , (35826,   7,         -1) /* ContainersCapacity */
     , (35826,  16,         32) /* ItemUseable - Remote */
     , (35826,  25,         80) /* Level */
     , (35826,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35826,  95,          8) /* RadarBlipColor - Yellow */
     , (35826, 113,          1) /* Gender - Male */
     , (35826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35826, 188,          3) /* HeritageGroup - Sho */
     , (35826, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35826,   1, True ) /* Stuck */
     , (35826,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35826,   1, 'Tomihino') /* Name */
     , (35826,   5, 'Olthoi Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35826,   1,   33554433) /* Setup */
     , (35826,   2,  150994945) /* MotionTable */
     , (35826,   3,  536870913) /* SoundTable */
     , (35826,   6,   67108990) /* PaletteBase */
     , (35826,   8,  100667446) /* Icon */
     , (35826,   9,   83890452) /* EyesTexture */
     , (35826,  10,   83890529) /* NoseTexture */
     , (35826,  11,   83890590) /* MouthTexture */
     , (35826,  15,   67116990) /* HairPalette */
     , (35826,  16,   67110062) /* EyesPalette */
     , (35826,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35826, 8040, 3300262145, 12.5558, 32.4525, 317.705, 0.7658334, 0, 0, -0.643039) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [12.555800 32.452500 317.705000] 0.765833 0.000000 0.000000 -0.643039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35826, 8000, 3701495639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35826,   1, 190, 0, 0) /* Strength */
     , (35826,   2, 130, 0, 0) /* Endurance */
     , (35826,   3, 190, 0, 0) /* Quickness */
     , (35826,   4, 190, 0, 0) /* Coordination */
     , (35826,   5, 100, 0, 0) /* Focus */
     , (35826,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35826,   1,    60, 0, 0, 125) /* MaxHealth */
     , (35826,   3,    80, 0, 0, 210) /* MaxStamina */
     , (35826,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35826, 2, 21913,  1, 0, 0, False) /* Create Raudaloi (21913) for Wield */;
