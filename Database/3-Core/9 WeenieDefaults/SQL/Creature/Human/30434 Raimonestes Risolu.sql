DELETE FROM `weenie` WHERE `class_Id` = 30434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30434, 'silyunhonorguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30434,   1,         16) /* ItemType - Creature */
     , (30434,   2,         31) /* CreatureType - Human */
     , (30434,   6,         -1) /* ItemsCapacity */
     , (30434,   7,         -1) /* ContainersCapacity */
     , (30434,  16,         32) /* ItemUseable - Remote */
     , (30434,  25,         11) /* Level */
     , (30434,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30434,  95,          8) /* RadarBlipColor - Yellow */
     , (30434, 113,          1) /* Gender - Male */
     , (30434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30434, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30434, 188,          4) /* HeritageGroup - Viamontian */
     , (30434, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30434,   1, True ) /* Stuck */
     , (30434,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30434,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30434,   1, 'Raimonestes Risolu') /* Name */
     , (30434,   5, 'Honor Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30434,   1, 0x02000001) /* Setup */
     , (30434,   2, 0x09000001) /* MotionTable */
     , (30434,   3, 0x20000001) /* SoundTable */
     , (30434,   6, 0x0400007E) /* PaletteBase */
     , (30434,   8, 0x06000FF1) /* Icon */
     , (30434,   9, 0x05001152) /* EyesTexture */
     , (30434,  10, 0x05001182) /* NoseTexture */
     , (30434,  11, 0x050011C3) /* MouthTexture */
     , (30434,  15, 0x04002011) /* HairPalette */
     , (30434,  16, 0x040004AF) /* EyesPalette */
     , (30434,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30434, 8040, 0x27EC0015, 57.43, 98.1885, 80.005, -0.079689, 0, 0, -0.99682) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0015 [57.430000 98.188500 80.005000] -0.079689 0.000000 0.000000 -0.996820 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30434,   1,  60, 0, 0) /* Strength */
     , (30434,   2,  70, 0, 0) /* Endurance */
     , (30434,   3,  80, 0, 0) /* Quickness */
     , (30434,   4,  50, 0, 0) /* Coordination */
     , (30434,   5, 120, 0, 0) /* Focus */
     , (30434,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30434,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30434,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30434,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30434, 2,   309,  1, 0, 0, False) /* Create Club (309) for Wield */;
