DELETE FROM `weenie` WHERE `class_Id` = 36533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36533, 'ace36533-guardtaziq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36533,   1,         16) /* ItemType - Creature */
     , (36533,   2,         31) /* CreatureType - Human */
     , (36533,   6,         -1) /* ItemsCapacity */
     , (36533,   7,         -1) /* ContainersCapacity */
     , (36533,  16,         32) /* ItemUseable - Remote */
     , (36533,  25,        105) /* Level */
     , (36533,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36533,  95,          8) /* RadarBlipColor - Yellow */
     , (36533, 113,          1) /* Gender - Male */
     , (36533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36533, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36533, 188,          2) /* HeritageGroup - Gharundim */
     , (36533, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36533,   1, True ) /* Stuck */
     , (36533,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36533,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36533,   1, 'Guard Taziq') /* Name */
     , (36533,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36533,   1,   33554433) /* Setup */
     , (36533,   2,  150994945) /* MotionTable */
     , (36533,   3,  536870913) /* SoundTable */
     , (36533,   6,   67108990) /* PaletteBase */
     , (36533,   8,  100667446) /* Icon */
     , (36533,   9,   83890475) /* EyesTexture */
     , (36533,  10,   83890531) /* NoseTexture */
     , (36533,  11,   83890599) /* MouthTexture */
     , (36533,  15,   67117079) /* HairPalette */
     , (36533,  16,   67110063) /* EyesPalette */
     , (36533,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36533, 8040, 2535588172, 55.379, 102.904, 102.005, -0.796833, 0, 0, 0.604199) /* PCAPRecordedLocation */
/* @teleloc 0x9722014C [55.379000 102.904000 102.005000] -0.796833 0.000000 0.000000 0.604199 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36533,   1, 250, 0, 0) /* Strength */
     , (36533,   2, 180, 0, 0) /* Endurance */
     , (36533,   3, 160, 0, 0) /* Quickness */
     , (36533,   4, 200, 0, 0) /* Coordination */
     , (36533,   5,  60, 0, 0) /* Focus */
     , (36533,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36533,   1,    50, 0, 0, 140) /* MaxHealth */
     , (36533,   3,    70, 0, 0, 250) /* MaxStamina */
     , (36533,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36533, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (36533, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */;
