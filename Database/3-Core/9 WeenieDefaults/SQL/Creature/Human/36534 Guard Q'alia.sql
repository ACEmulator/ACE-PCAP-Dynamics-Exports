DELETE FROM `weenie` WHERE `class_Id` = 36534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36534, 'ace36534-guardqalia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36534,   1,         16) /* ItemType - Creature */
     , (36534,   2,         31) /* CreatureType - Human */
     , (36534,   6,         -1) /* ItemsCapacity */
     , (36534,   7,         -1) /* ContainersCapacity */
     , (36534,  16,         32) /* ItemUseable - Remote */
     , (36534,  25,        113) /* Level */
     , (36534,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36534,  95,          8) /* RadarBlipColor - Yellow */
     , (36534, 113,          2) /* Gender - Female */
     , (36534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36534, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36534, 188,          2) /* HeritageGroup - Gharundim */
     , (36534, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36534,   1, True ) /* Stuck */
     , (36534,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36534,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36534,   1, 'Guard Q''alia') /* Name */
     , (36534,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36534,   1,   33554510) /* Setup */
     , (36534,   2,  150994945) /* MotionTable */
     , (36534,   3,  536870913) /* SoundTable */
     , (36534,   6,   67108990) /* PaletteBase */
     , (36534,   8,  100667446) /* Icon */
     , (36534,   9,   83890282) /* EyesTexture */
     , (36534,  10,   83890317) /* NoseTexture */
     , (36534,  11,   83890324) /* MouthTexture */
     , (36534,  15,   67116990) /* HairPalette */
     , (36534,  16,   67109567) /* EyesPalette */
     , (36534,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36534, 8040, 288620572, 90.1444, 82.7602, 42.005, 0.003306868, 0, 0, 0.9999945) /* PCAPRecordedLocation */
/* @teleloc 0x1134001C [90.144400 82.760200 42.005000] 0.003307 0.000000 0.000000 0.999995 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36534,   1, 150, 0, 0) /* Strength */
     , (36534,   2, 180, 0, 0) /* Endurance */
     , (36534,   3, 260, 0, 0) /* Quickness */
     , (36534,   4, 250, 0, 0) /* Coordination */
     , (36534,   5, 100, 0, 0) /* Focus */
     , (36534,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36534,   1,    50, 0, 0, 140) /* MaxHealth */
     , (36534,   3,    70, 0, 0, 250) /* MaxStamina */
     , (36534,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36534, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (36534, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
