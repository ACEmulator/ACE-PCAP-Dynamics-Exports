DELETE FROM `weenie` WHERE `class_Id` = 35839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35839, 'ace35839-corporalliaochen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35839,   1,         16) /* ItemType - Creature */
     , (35839,   2,         31) /* CreatureType - Human */
     , (35839,   6,         -1) /* ItemsCapacity */
     , (35839,   7,         -1) /* ContainersCapacity */
     , (35839,  16,         32) /* ItemUseable - Remote */
     , (35839,  25,         87) /* Level */
     , (35839,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35839,  95,          8) /* RadarBlipColor - Yellow */
     , (35839, 113,          1) /* Gender - Male */
     , (35839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35839, 188,          3) /* HeritageGroup - Sho */
     , (35839, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35839,   1, True ) /* Stuck */
     , (35839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35839,   1, 'Corporal Liao Chen') /* Name */
     , (35839,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35839,   1,   33554433) /* Setup */
     , (35839,   2,  150994945) /* MotionTable */
     , (35839,   3,  536870913) /* SoundTable */
     , (35839,   6,   67108990) /* PaletteBase */
     , (35839,   8,  100667446) /* Icon */
     , (35839,   9,   83890453) /* EyesTexture */
     , (35839,  10,   83890562) /* NoseTexture */
     , (35839,  11,   83890570) /* MouthTexture */
     , (35839,  15,   67116999) /* HairPalette */
     , (35839,  16,   67110063) /* EyesPalette */
     , (35839,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35839, 8040, 3181314060, 25.676, 76.9441, 40.005, -0.8138392, 0, 0, -0.5810901) /* PCAPRecordedLocation */
/* @teleloc 0xBD9F000C [25.676000 76.944100 40.005000] -0.813839 0.000000 0.000000 -0.581090 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35839,   1, 150, 0, 0) /* Strength */
     , (35839,   2, 100, 0, 0) /* Endurance */
     , (35839,   3,  90, 0, 0) /* Quickness */
     , (35839,   4, 150, 0, 0) /* Coordination */
     , (35839,   5,  90, 0, 0) /* Focus */
     , (35839,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35839,   1,    70, 0, 0, 120) /* MaxHealth */
     , (35839,   3,    90, 0, 0, 190) /* MaxStamina */
     , (35839,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35839, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (35839, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;
