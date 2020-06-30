DELETE FROM `weenie` WHERE `class_Id` = 51961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51961, 'ace51961-leilah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51961,   1,         16) /* ItemType - Creature */
     , (51961,   2,         31) /* CreatureType - Human */
     , (51961,   6,         -1) /* ItemsCapacity */
     , (51961,   7,         -1) /* ContainersCapacity */
     , (51961,  16,         32) /* ItemUseable - Remote */
     , (51961,  25,        150) /* Level */
     , (51961,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51961,  95,          8) /* RadarBlipColor - Yellow */
     , (51961, 113,          2) /* Gender - Female */
     , (51961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51961, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51961, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51961,   1, True ) /* Stuck */
     , (51961,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51961,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51961,   1, 'Leilah') /* Name */
     , (51961,   5, 'Wight Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51961,   1,   33554510) /* Setup */
     , (51961,   2,  150994945) /* MotionTable */
     , (51961,   3,  536870914) /* SoundTable */
     , (51961,   6,   67108990) /* PaletteBase */
     , (51961,   8,  100667446) /* Icon */
     , (51961,   9,   83890263) /* EyesTexture */
     , (51961,  10,   83890311) /* NoseTexture */
     , (51961,  11,   83890334) /* MouthTexture */
     , (51961,  15,   67117016) /* HairPalette */
     , (51961,  16,   67110063) /* EyesPalette */
     , (51961,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51961, 8040, 2062024706, 18.3927, 25.7055, 120.005, 0.6684616, 0, 0, 0.7437466) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [18.392700 25.705500 120.005000] 0.668462 0.000000 0.000000 0.743747 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51961,   1, 255, 0, 0) /* Strength */
     , (51961,   2, 220, 0, 0) /* Endurance */
     , (51961,   3, 240, 0, 0) /* Quickness */
     , (51961,   4, 240, 0, 0) /* Coordination */
     , (51961,   5,  90, 0, 0) /* Focus */
     , (51961,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51961,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51961,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51961,   5,    55, 0, 0, 145) /* MaxMana */;
