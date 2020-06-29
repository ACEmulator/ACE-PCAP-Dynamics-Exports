DELETE FROM `weenie` WHERE `class_Id` = 37599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37599, 'ace37599-jokushunja', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37599,   1,         16) /* ItemType - Creature */
     , (37599,   2,         31) /* CreatureType - Human */
     , (37599,   6,         -1) /* ItemsCapacity */
     , (37599,   7,         -1) /* ContainersCapacity */
     , (37599,  16,         32) /* ItemUseable - Remote */
     , (37599,  25,        100) /* Level */
     , (37599,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37599,  95,          8) /* RadarBlipColor - Yellow */
     , (37599, 113,          2) /* Gender - Female */
     , (37599, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37599, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37599, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37599,   1, True ) /* Stuck */
     , (37599,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37599,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37599,   1, 'Joku Shunja') /* Name */
     , (37599,   5, 'Hand Recruiter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37599,   1,   33554510) /* Setup */
     , (37599,   2,  150994945) /* MotionTable */
     , (37599,   3,  536870914) /* SoundTable */
     , (37599,   6,   67108990) /* PaletteBase */
     , (37599,   8,  100667446) /* Icon */
     , (37599,   9,   83890264) /* EyesTexture */
     , (37599,  10,   83890289) /* NoseTexture */
     , (37599,  11,   83890351) /* MouthTexture */
     , (37599,  15,   67117027) /* HairPalette */
     , (37599,  16,   67109565) /* EyesPalette */
     , (37599,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37599, 8040, 288620571, 91, 55.4, 45.605, -0.7457089, 0, 0, -0.6662719) /* PCAPRecordedLocation */
/* @teleloc 0x1134001B [91.000000 55.400000 45.605000] -0.745709 0.000000 0.000000 -0.666272 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37599,   1, 200, 0, 0) /* Strength */
     , (37599,   2, 160, 0, 0) /* Endurance */
     , (37599,   3, 140, 0, 0) /* Quickness */
     , (37599,   4, 180, 0, 0) /* Coordination */
     , (37599,   5, 160, 0, 0) /* Focus */
     , (37599,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37599,   1,    75, 0, 0, 155) /* MaxHealth */
     , (37599,   3,   110, 0, 0, 270) /* MaxStamina */
     , (37599,   5,    55, 0, 0, 235) /* MaxMana */;
