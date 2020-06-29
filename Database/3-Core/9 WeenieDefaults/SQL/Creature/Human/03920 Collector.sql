DELETE FROM `weenie` WHERE `class_Id` = 3920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3920, 'collectorsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3920,   1,         16) /* ItemType - Creature */
     , (3920,   2,         31) /* CreatureType - Human */
     , (3920,   6,         -1) /* ItemsCapacity */
     , (3920,   7,         -1) /* ContainersCapacity */
     , (3920,  16,         32) /* ItemUseable - Remote */
     , (3920,  25,          5) /* Level */
     , (3920,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3920,  95,          8) /* RadarBlipColor - Yellow */
     , (3920, 113,          2) /* Gender - Female */
     , (3920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3920, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3920, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3920,   1, True ) /* Stuck */
     , (3920,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3920,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3920,   1, 'Collector') /* Name */
     , (3920,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3920,   1,   33554510) /* Setup */
     , (3920,   2,  150994945) /* MotionTable */
     , (3920,   3,  536870914) /* SoundTable */
     , (3920,   6,   67108990) /* PaletteBase */
     , (3920,   8,  100667446) /* Icon */
     , (3920,   9,   83890242) /* EyesTexture */
     , (3920,  10,   83890286) /* NoseTexture */
     , (3920,  11,   83890353) /* MouthTexture */
     , (3920,  15,   67116995) /* HairPalette */
     , (3920,  16,   67109565) /* EyesPalette */
     , (3920,  17,   67110049) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3920, 8040, 3862757634, 86.344, 103.558, 90.805, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0102 [86.344000 103.558000 90.805000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3920,   1,  80, 0, 0) /* Strength */
     , (3920,   2,  90, 0, 0) /* Endurance */
     , (3920,   3,  70, 0, 0) /* Quickness */
     , (3920,   4,  70, 0, 0) /* Coordination */
     , (3920,   5,  50, 0, 0) /* Focus */
     , (3920,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3920,   1,    80, 0, 0, 125) /* MaxHealth */
     , (3920,   3,   110, 0, 0, 200) /* MaxStamina */
     , (3920,   5,    40, 0, 0, 100) /* MaxMana */;
