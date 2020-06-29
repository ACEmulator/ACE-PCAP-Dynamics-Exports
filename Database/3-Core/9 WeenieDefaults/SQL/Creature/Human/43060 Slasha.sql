DELETE FROM `weenie` WHERE `class_Id` = 43060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43060, 'ace43060-slasha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43060,   1,         16) /* ItemType - Creature */
     , (43060,   2,         31) /* CreatureType - Human */
     , (43060,   6,         -1) /* ItemsCapacity */
     , (43060,   7,         -1) /* ContainersCapacity */
     , (43060,  16,         32) /* ItemUseable - Remote */
     , (43060,  25,        150) /* Level */
     , (43060,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43060,  95,          8) /* RadarBlipColor - Yellow */
     , (43060, 113,          2) /* Gender - Female */
     , (43060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43060, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43060, 188,          2) /* HeritageGroup - Gharundim */
     , (43060, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43060,   1, True ) /* Stuck */
     , (43060,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43060,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43060,   1, 'Slasha') /* Name */
     , (43060,   5, 'Olthoi Great Sword Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43060,   1,   33554510) /* Setup */
     , (43060,   2,  150994945) /* MotionTable */
     , (43060,   3,  536870914) /* SoundTable */
     , (43060,   6,   67108990) /* PaletteBase */
     , (43060,   8,  100667446) /* Icon */
     , (43060,   9,   83890278) /* EyesTexture */
     , (43060,  10,   83890286) /* NoseTexture */
     , (43060,  11,   83890338) /* MouthTexture */
     , (43060,  15,   67117017) /* HairPalette */
     , (43060,  16,   67110063) /* EyesPalette */
     , (43060,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43060, 8040, 3300197244, 18.2476, 128.497, 216.405, -0.7387985, 0, 0, -0.6739264) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037C [18.247600 128.497000 216.405000] -0.738799 0.000000 0.000000 -0.673926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43060, 8000, 3701256397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43060,   1, 165, 0, 0) /* Strength */
     , (43060,   2,  90, 0, 0) /* Endurance */
     , (43060,   3, 165, 0, 0) /* Quickness */
     , (43060,   4, 165, 0, 0) /* Coordination */
     , (43060,   5,  80, 0, 0) /* Focus */
     , (43060,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43060,   1,    50, 0, 0, 95) /* MaxHealth */
     , (43060,   3,    50, 0, 0, 140) /* MaxStamina */
     , (43060,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43060, 2, 43042,  1, 0, 0, False) /* Create Paradox-touched Olthoi Great Sword (43042) for Wield */;
