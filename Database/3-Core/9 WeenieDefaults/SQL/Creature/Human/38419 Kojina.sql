DELETE FROM `weenie` WHERE `class_Id` = 38419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38419, 'ace38419-kojina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38419,   1,         16) /* ItemType - Creature */
     , (38419,   2,         31) /* CreatureType - Human */
     , (38419,   6,         -1) /* ItemsCapacity */
     , (38419,   7,         -1) /* ContainersCapacity */
     , (38419,  16,         32) /* ItemUseable - Remote */
     , (38419,  25,        185) /* Level */
     , (38419,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38419,  95,          8) /* RadarBlipColor - Yellow */
     , (38419, 113,          2) /* Gender - Female */
     , (38419, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38419, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38419, 188,          3) /* HeritageGroup - Sho */
     , (38419, 281,          1) /* Faction1Bits */
     , (38419, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38419,   1, True ) /* Stuck */
     , (38419,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38419,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38419,   1, 'Kojina') /* Name */
     , (38419,   5, 'Glowing Jungle Lily Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38419,   1,   33554510) /* Setup */
     , (38419,   2,  150994945) /* MotionTable */
     , (38419,   3,  536870914) /* SoundTable */
     , (38419,   6,   67108990) /* PaletteBase */
     , (38419,   8,  100667377) /* Icon */
     , (38419,   9,   83890235) /* EyesTexture */
     , (38419,  10,   83890304) /* NoseTexture */
     , (38419,  11,   83890342) /* MouthTexture */
     , (38419,  15,   67117028) /* HairPalette */
     , (38419,  16,   67110062) /* EyesPalette */
     , (38419,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38419, 8040, 11993710, 155.397, -29.2986, -17.995, -0.993475, 0, 0, 0.114046) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.397000 -29.298600 -17.995000] -0.993475 0.000000 0.000000 0.114046 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38419,   1, 240, 0, 0) /* Strength */
     , (38419,   2, 200, 0, 0) /* Endurance */
     , (38419,   3, 250, 0, 0) /* Quickness */
     , (38419,   4, 200, 0, 0) /* Coordination */
     , (38419,   5, 290, 0, 0) /* Focus */
     , (38419,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38419,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38419,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38419,   5,   196, 0, 0, 486) /* MaxMana */;
