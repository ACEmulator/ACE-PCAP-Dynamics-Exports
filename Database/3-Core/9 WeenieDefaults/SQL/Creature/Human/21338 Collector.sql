DELETE FROM `weenie` WHERE `class_Id` = 21338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21338, 'collectorshoyanshidestroyed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21338,   1,         16) /* ItemType - Creature */
     , (21338,   2,         31) /* CreatureType - Human */
     , (21338,   6,         -1) /* ItemsCapacity */
     , (21338,   7,         -1) /* ContainersCapacity */
     , (21338,  16,         32) /* ItemUseable - Remote */
     , (21338,  25,          5) /* Level */
     , (21338,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21338,  95,          8) /* RadarBlipColor - Yellow */
     , (21338, 113,          2) /* Gender - Female */
     , (21338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21338, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21338, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21338,   1, True ) /* Stuck */
     , (21338,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21338,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21338,   1, 'Collector') /* Name */
     , (21338,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21338,   1,   33554510) /* Setup */
     , (21338,   2,  150994945) /* MotionTable */
     , (21338,   3,  536870914) /* SoundTable */
     , (21338,   6,   67108990) /* PaletteBase */
     , (21338,   8,  100667446) /* Icon */
     , (21338,   9,   83890283) /* EyesTexture */
     , (21338,  10,   83890290) /* NoseTexture */
     , (21338,  11,   83890331) /* MouthTexture */
     , (21338,  15,   67117002) /* HairPalette */
     , (21338,  16,   67110062) /* EyesPalette */
     , (21338,  17,   67110049) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21338, 8040, 3027239252, 136.361, 80.9609, 47.605, 0.684598, 0, 0, 0.728921) /* PCAPRecordedLocation */
/* @teleloc 0xB4700154 [136.361000 80.960900 47.605000] 0.684598 0.000000 0.000000 0.728921 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21338,   1,  80, 0, 0) /* Strength */
     , (21338,   2,  90, 0, 0) /* Endurance */
     , (21338,   3,  70, 0, 0) /* Quickness */
     , (21338,   4,  70, 0, 0) /* Coordination */
     , (21338,   5,  50, 0, 0) /* Focus */
     , (21338,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21338,   1,    80, 0, 0, 125) /* MaxHealth */
     , (21338,   3,   110, 0, 0, 200) /* MaxStamina */
     , (21338,   5,    40, 0, 0, 100) /* MaxMana */;
