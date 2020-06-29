DELETE FROM `weenie` WHERE `class_Id` = 28184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28184, 'collectoralchemysholow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28184,   1,         16) /* ItemType - Creature */
     , (28184,   2,         31) /* CreatureType - Human */
     , (28184,   6,         -1) /* ItemsCapacity */
     , (28184,   7,         -1) /* ContainersCapacity */
     , (28184,  16,         32) /* ItemUseable - Remote */
     , (28184,  25,          5) /* Level */
     , (28184,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28184,  95,          8) /* RadarBlipColor - Yellow */
     , (28184, 113,          2) /* Gender - Female */
     , (28184, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28184, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28184, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28184,   1, True ) /* Stuck */
     , (28184,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28184,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28184,   1, 'Apprentice Alchemist') /* Name */
     , (28184,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28184,   1,   33554510) /* Setup */
     , (28184,   2,  150994945) /* MotionTable */
     , (28184,   3,  536870914) /* SoundTable */
     , (28184,   6,   67108990) /* PaletteBase */
     , (28184,   8,  100667375) /* Icon */
     , (28184,   9,   83890243) /* EyesTexture */
     , (28184,  10,   83890310) /* NoseTexture */
     , (28184,  11,   83890336) /* MouthTexture */
     , (28184,  15,   67116997) /* HairPalette */
     , (28184,  16,   67110063) /* EyesPalette */
     , (28184,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28184, 8040, 3678077197, 55.4016, 82.3784, 28.005, 0.874849, 0, 0, -0.484396) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B010D [55.401600 82.378400 28.005000] 0.874849 0.000000 0.000000 -0.484396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28184, 8000, 3685502520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28184,   1,  80, 0, 0) /* Strength */
     , (28184,   2,  90, 0, 0) /* Endurance */
     , (28184,   3,  70, 0, 0) /* Quickness */
     , (28184,   4,  70, 0, 0) /* Coordination */
     , (28184,   5,  50, 0, 0) /* Focus */
     , (28184,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28184,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28184,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28184,   5,    40, 0, 0, 100) /* MaxMana */;
