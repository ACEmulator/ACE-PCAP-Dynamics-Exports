DELETE FROM `weenie` WHERE `class_Id` = 38238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38238, 'ace38238-kiko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38238,   1,         16) /* ItemType - Creature */
     , (38238,   2,         31) /* CreatureType - Human */
     , (38238,   6,         -1) /* ItemsCapacity */
     , (38238,   7,         -1) /* ContainersCapacity */
     , (38238,  16,         32) /* ItemUseable - Remote */
     , (38238,  25,        200) /* Level */
     , (38238,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38238,  95,          8) /* RadarBlipColor - Yellow */
     , (38238, 113,          2) /* Gender - Female */
     , (38238, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38238, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38238, 188,          3) /* HeritageGroup - Sho */
     , (38238, 281,          1) /* Faction1Bits */
     , (38238, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38238,   1, True ) /* Stuck */
     , (38238,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38238,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38238,   1, 'Kiko') /* Name */
     , (38238,   5, 'Coral Towers Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38238,   1,   33554510) /* Setup */
     , (38238,   2,  150994945) /* MotionTable */
     , (38238,   3,  536870914) /* SoundTable */
     , (38238,   6,   67108990) /* PaletteBase */
     , (38238,   8,  100667446) /* Icon */
     , (38238,   9,   83890242) /* EyesTexture */
     , (38238,  10,   83890289) /* NoseTexture */
     , (38238,  11,   83890318) /* MouthTexture */
     , (38238,  15,   67117025) /* HairPalette */
     , (38238,  16,   67110062) /* EyesPalette */
     , (38238,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38238, 8040, 11993711, 157.094, -35.8791, -17.995, -0.651594, 0, 0, -0.758568) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [157.094000 -35.879100 -17.995000] -0.651594 0.000000 0.000000 -0.758568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38238, 8000, 3359480055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38238,   1, 255, 0, 0) /* Strength */
     , (38238,   2, 220, 0, 0) /* Endurance */
     , (38238,   3, 240, 0, 0) /* Quickness */
     , (38238,   4, 240, 0, 0) /* Coordination */
     , (38238,   5,  90, 0, 0) /* Focus */
     , (38238,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38238,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38238,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38238,   5,    55, 0, 0, 145) /* MaxMana */;
