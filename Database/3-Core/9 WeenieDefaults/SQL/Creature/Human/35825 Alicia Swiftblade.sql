DELETE FROM `weenie` WHERE `class_Id` = 35825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35825, 'ace35825-aliciaswiftblade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35825,   1,         16) /* ItemType - Creature */
     , (35825,   2,         31) /* CreatureType - Human */
     , (35825,   6,         -1) /* ItemsCapacity */
     , (35825,   7,         -1) /* ContainersCapacity */
     , (35825,  16,         32) /* ItemUseable - Remote */
     , (35825,  25,         80) /* Level */
     , (35825,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35825,  95,          8) /* RadarBlipColor - Yellow */
     , (35825, 113,          2) /* Gender - Female */
     , (35825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35825, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35825, 188,          1) /* HeritageGroup - Aluvian */
     , (35825, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35825,   1, True ) /* Stuck */
     , (35825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35825,   1, 'Alicia Swiftblade') /* Name */
     , (35825,   5, 'Olthoi Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35825,   1,   33554510) /* Setup */
     , (35825,   2,  150994945) /* MotionTable */
     , (35825,   3,  536870914) /* SoundTable */
     , (35825,   6,   67108990) /* PaletteBase */
     , (35825,   8,  100667446) /* Icon */
     , (35825,   9,   83890276) /* EyesTexture */
     , (35825,  10,   83890317) /* NoseTexture */
     , (35825,  11,   83890344) /* MouthTexture */
     , (35825,  15,   67117072) /* HairPalette */
     , (35825,  16,   67109566) /* EyesPalette */
     , (35825,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35825, 8040, 3300262145, 14.2061, 34.5032, 317.705, 0.1721121, 0, 0, -0.9850774) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [14.206100 34.503200 317.705000] 0.172112 0.000000 0.000000 -0.985077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35825, 8000, 3701495625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35825,   1, 190, 0, 0) /* Strength */
     , (35825,   2, 140, 0, 0) /* Endurance */
     , (35825,   3, 190, 0, 0) /* Quickness */
     , (35825,   4, 160, 0, 0) /* Coordination */
     , (35825,   5, 100, 0, 0) /* Focus */
     , (35825,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35825,   1,    60, 0, 0, 130) /* MaxHealth */
     , (35825,   3,    80, 0, 0, 220) /* MaxStamina */
     , (35825,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35825, 2, 21435,  1, 0, 0, False) /* Create Shauraloi (21435) for Wield */
     , (35825, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
