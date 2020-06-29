DELETE FROM `weenie` WHERE `class_Id` = 35962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35962, 'ace35962-havalabintmylos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35962,   1,         16) /* ItemType - Creature */
     , (35962,   2,         31) /* CreatureType - Human */
     , (35962,   6,         -1) /* ItemsCapacity */
     , (35962,   7,         -1) /* ContainersCapacity */
     , (35962,  16,         32) /* ItemUseable - Remote */
     , (35962,  25,         24) /* Level */
     , (35962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35962,  95,          8) /* RadarBlipColor - Yellow */
     , (35962, 113,          2) /* Gender - Female */
     , (35962, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35962, 188,          2) /* HeritageGroup - Gharundim */
     , (35962, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35962,   1, True ) /* Stuck */
     , (35962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35962,   1, 'Havala bint Mylos') /* Name */
     , (35962,   5, 'Master Atlatl Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35962,   1,   33554510) /* Setup */
     , (35962,   2,  150994945) /* MotionTable */
     , (35962,   3,  536870914) /* SoundTable */
     , (35962,   6,   67108990) /* PaletteBase */
     , (35962,   8,  100667446) /* Icon */
     , (35962,   9,   83890255) /* EyesTexture */
     , (35962,  10,   83890311) /* NoseTexture */
     , (35962,  11,   83890344) /* MouthTexture */
     , (35962,  15,   67116992) /* HairPalette */
     , (35962,  16,   67110063) /* EyesPalette */
     , (35962,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35962, 8040, 288620579, 99, 67, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x11340023 [99.000000 67.000000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35962,   1, 180, 0, 0) /* Strength */
     , (35962,   2, 100, 0, 0) /* Endurance */
     , (35962,   3, 180, 0, 0) /* Quickness */
     , (35962,   4, 260, 0, 0) /* Coordination */
     , (35962,   5, 110, 0, 0) /* Focus */
     , (35962,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35962,   1,     5, 0, 0, 55) /* MaxHealth */
     , (35962,   3,   110, 0, 0, 210) /* MaxStamina */
     , (35962,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35962, 2, 12463,  1, 0, 0, False) /* Create Atlatl (12463) for Wield */;
