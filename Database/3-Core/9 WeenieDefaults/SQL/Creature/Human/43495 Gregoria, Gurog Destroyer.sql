DELETE FROM `weenie` WHERE `class_Id` = 43495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43495, 'ace43495-gregoriagurogdestroyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43495,   1,         16) /* ItemType - Creature */
     , (43495,   2,         31) /* CreatureType - Human */
     , (43495,   6,         -1) /* ItemsCapacity */
     , (43495,   7,         -1) /* ContainersCapacity */
     , (43495,  16,         32) /* ItemUseable - Remote */
     , (43495,  25,        150) /* Level */
     , (43495,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43495,  95,          8) /* RadarBlipColor - Yellow */
     , (43495, 113,          2) /* Gender - Female */
     , (43495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43495, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43495, 188,          1) /* HeritageGroup - Aluvian */
     , (43495, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43495,   1, True ) /* Stuck */
     , (43495,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43495,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43495,   1, 'Gregoria, Gurog Destroyer') /* Name */
     , (43495,   5, 'Gurog Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43495,   1,   33554510) /* Setup */
     , (43495,   2,  150994945) /* MotionTable */
     , (43495,   3,  536870914) /* SoundTable */
     , (43495,   6,   67108990) /* PaletteBase */
     , (43495,   8,  100667446) /* Icon */
     , (43495,   9,   83890278) /* EyesTexture */
     , (43495,  10,   83890295) /* NoseTexture */
     , (43495,  11,   83890358) /* MouthTexture */
     , (43495,  15,   67116981) /* HairPalette */
     , (43495,  16,   67110062) /* EyesPalette */
     , (43495,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43495, 8040, 2062024706, 9.15501, 32.0927, 120.005, 0.0083636, 0, 0, -0.999965) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [9.155010 32.092700 120.005000] 0.008364 0.000000 0.000000 -0.999965 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43495,   1, 255, 0, 0) /* Strength */
     , (43495,   2, 220, 0, 0) /* Endurance */
     , (43495,   3, 240, 0, 0) /* Quickness */
     , (43495,   4, 240, 0, 0) /* Coordination */
     , (43495,   5,  90, 0, 0) /* Focus */
     , (43495,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43495,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43495,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43495,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43495, 2, 41055,  1, 0, 0, False) /* Create Flaming Greataxe (41055) for Wield */;
