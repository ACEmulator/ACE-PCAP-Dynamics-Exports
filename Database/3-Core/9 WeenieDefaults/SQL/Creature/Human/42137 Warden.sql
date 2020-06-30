DELETE FROM `weenie` WHERE `class_Id` = 42137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42137, 'ace42137-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42137,   1,         16) /* ItemType - Creature */
     , (42137,   2,         31) /* CreatureType - Human */
     , (42137,   6,         -1) /* ItemsCapacity */
     , (42137,   7,         -1) /* ContainersCapacity */
     , (42137,  16,         32) /* ItemUseable - Remote */
     , (42137,  25,        150) /* Level */
     , (42137,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42137,  95,          8) /* RadarBlipColor - Yellow */
     , (42137, 113,          2) /* Gender - Female */
     , (42137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42137, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42137, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42137,   1, True ) /* Stuck */
     , (42137,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42137,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42137,   1, 'Warden') /* Name */
     , (42137,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42137,   1,   33554510) /* Setup */
     , (42137,   2,  150994945) /* MotionTable */
     , (42137,   3,  536870914) /* SoundTable */
     , (42137,   6,   67108990) /* PaletteBase */
     , (42137,   8,  100667446) /* Icon */
     , (42137,   9,   83890236) /* EyesTexture */
     , (42137,  10,   83890298) /* NoseTexture */
     , (42137,  11,   83890320) /* MouthTexture */
     , (42137,  15,   67117017) /* HairPalette */
     , (42137,  16,   67109565) /* EyesPalette */
     , (42137,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42137, 8040, 2315387357, 76.2458, -71.5379, 0.004999995, 0.9110391, 0, 0, -0.41232) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201DD [76.245800 -71.537900 0.005000] 0.911039 0.000000 0.000000 -0.412320 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42137,   1, 180, 0, 0) /* Strength */
     , (42137,   2, 190, 0, 0) /* Endurance */
     , (42137,   3, 170, 0, 0) /* Quickness */
     , (42137,   4, 170, 0, 0) /* Coordination */
     , (42137,   5, 150, 0, 0) /* Focus */
     , (42137,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42137,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42137,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42137,   5,    40, 0, 0, 200) /* MaxMana */;
