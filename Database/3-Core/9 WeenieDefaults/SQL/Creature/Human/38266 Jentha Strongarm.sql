DELETE FROM `weenie` WHERE `class_Id` = 38266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38266, 'ace38266-jenthastrongarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38266,   1,         16) /* ItemType - Creature */
     , (38266,   2,         31) /* CreatureType - Human */
     , (38266,   6,         -1) /* ItemsCapacity */
     , (38266,   7,         -1) /* ContainersCapacity */
     , (38266,  16,         32) /* ItemUseable - Remote */
     , (38266,  25,        220) /* Level */
     , (38266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38266,  95,          8) /* RadarBlipColor - Yellow */
     , (38266, 113,          2) /* Gender - Female */
     , (38266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38266, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38266, 188,          1) /* HeritageGroup - Aluvian */
     , (38266, 281,          1) /* Faction1Bits - CelestialHand */
     , (38266, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38266,   1, True ) /* Stuck */
     , (38266,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38266,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38266,   1, 'Jentha Strongarm') /* Name */
     , (38266,   5, 'Magshuth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38266,   1,   33554510) /* Setup */
     , (38266,   2,  150994945) /* MotionTable */
     , (38266,   3,  536870914) /* SoundTable */
     , (38266,   6,   67108990) /* PaletteBase */
     , (38266,   8,  100667446) /* Icon */
     , (38266,   9,   83890260) /* EyesTexture */
     , (38266,  10,   83890312) /* NoseTexture */
     , (38266,  11,   83890339) /* MouthTexture */
     , (38266,  15,   67116982) /* HairPalette */
     , (38266,  16,   67109565) /* EyesPalette */
     , (38266,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38266, 8040, 11993711, 159.931, -38.007, -17.995, -0.338343, 0, 0, -0.941023) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [159.931000 -38.007000 -17.995000] -0.338343 0.000000 0.000000 -0.941023 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38266,   1, 255, 0, 0) /* Strength */
     , (38266,   2, 220, 0, 0) /* Endurance */
     , (38266,   3, 240, 0, 0) /* Quickness */
     , (38266,   4, 240, 0, 0) /* Coordination */
     , (38266,   5,  90, 0, 0) /* Focus */
     , (38266,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38266,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38266,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38266,   5,    55, 0, 0, 145) /* MaxMana */;
