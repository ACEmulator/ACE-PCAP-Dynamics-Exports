DELETE FROM `weenie` WHERE `class_Id` = 6873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6873, 'ayanbaqurdrunkenscholar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6873,   1,         16) /* ItemType - Creature */
     , (6873,   2,         31) /* CreatureType - Human */
     , (6873,   6,         -1) /* ItemsCapacity */
     , (6873,   7,         -1) /* ContainersCapacity */
     , (6873,  16,         32) /* ItemUseable - Remote */
     , (6873,  25,         50) /* Level */
     , (6873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6873,  95,          8) /* RadarBlipColor - Yellow */
     , (6873, 113,          1) /* Gender - Male */
     , (6873, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6873, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6873, 188,          1) /* HeritageGroup - Aluvian */
     , (6873, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6873,   1, True ) /* Stuck */
     , (6873,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6873,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6873,   1, 'Ulgrim the Unpleasant') /* Name */
     , (6873,   5, 'Grand Poobah of the Empty Mug') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6873,   1,   33554433) /* Setup */
     , (6873,   2,  150994945) /* MotionTable */
     , (6873,   3,  536871084) /* SoundTable */
     , (6873,   6,   67108990) /* PaletteBase */
     , (6873,   8,  100667377) /* Icon */
     , (6873,   9,   83890508) /* EyesTexture */
     , (6873,  10,   83890548) /* NoseTexture */
     , (6873,  11,   83890613) /* MouthTexture */
     , (6873,  15,   67116997) /* HairPalette */
     , (6873,  16,   67109564) /* EyesPalette */
     , (6873,  17,   67109562) /* SkinPalette */
     , (6873,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6873, 8040, 288620575, 79.20454, 145.9602, 42.005, -0.2133647, 0, 0, -0.9769726) /* PCAPRecordedLocation */
/* @teleloc 0x1134001F [79.204540 145.960200 42.005000] -0.213365 0.000000 0.000000 -0.976973 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6873,   1, 160, 0, 0) /* Strength */
     , (6873,   2, 120, 0, 0) /* Endurance */
     , (6873,   3, 120, 0, 0) /* Quickness */
     , (6873,   4, 110, 0, 0) /* Coordination */
     , (6873,   5, 180, 0, 0) /* Focus */
     , (6873,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6873,   1,   100, 0, 0, 160) /* MaxHealth */
     , (6873,   3,   110, 0, 0, 230) /* MaxStamina */
     , (6873,   5,   100, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6873, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;
