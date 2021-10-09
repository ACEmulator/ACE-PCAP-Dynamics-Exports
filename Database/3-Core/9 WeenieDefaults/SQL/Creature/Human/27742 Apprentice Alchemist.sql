DELETE FROM `weenie` WHERE `class_Id` = 27742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27742, 'collectoralchemyshonewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27742,   1,         16) /* ItemType - Creature */
     , (27742,   2,         31) /* CreatureType - Human */
     , (27742,   6,         -1) /* ItemsCapacity */
     , (27742,   7,         -1) /* ContainersCapacity */
     , (27742,  16,         32) /* ItemUseable - Remote */
     , (27742,  25,          5) /* Level */
     , (27742,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27742,  95,          8) /* RadarBlipColor - Yellow */
     , (27742, 113,          2) /* Gender - Female */
     , (27742, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27742, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27742, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27742,   1, True ) /* Stuck */
     , (27742,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27742,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27742,   1, 'Apprentice Alchemist') /* Name */
     , (27742,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27742,   1, 0x0200004E) /* Setup */
     , (27742,   2, 0x09000001) /* MotionTable */
     , (27742,   3, 0x20000002) /* SoundTable */
     , (27742,   6, 0x0400007E) /* PaletteBase */
     , (27742,   8, 0x06000FEF) /* Icon */
     , (27742,   9, 0x05001042) /* EyesTexture */
     , (27742,  10, 0x05001072) /* NoseTexture */
     , (27742,  11, 0x05001093) /* MouthTexture */
     , (27742,  15, 0x0400200C) /* HairPalette */
     , (27742,  16, 0x040004AF) /* EyesPalette */
     , (27742,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27742, 8040, 0xDA55001F, 75.7395, 153.489, 25.005, -0.998752, 0, 0, -0.049946) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001F [75.739500 153.489000 25.005000] -0.998752 0.000000 0.000000 -0.049946 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27742,   1,  80, 0, 0) /* Strength */
     , (27742,   2,  90, 0, 0) /* Endurance */
     , (27742,   3,  70, 0, 0) /* Quickness */
     , (27742,   4,  70, 0, 0) /* Coordination */
     , (27742,   5,  50, 0, 0) /* Focus */
     , (27742,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27742,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27742,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27742,   5,    40, 0, 0, 100) /* MaxMana */;
