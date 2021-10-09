DELETE FROM `weenie` WHERE `class_Id` = 30629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30629, 'ayanbaquraludi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30629,   1,         16) /* ItemType - Creature */
     , (30629,   2,         31) /* CreatureType - Human */
     , (30629,   6,         -1) /* ItemsCapacity */
     , (30629,   7,         -1) /* ContainersCapacity */
     , (30629,  16,         32) /* ItemUseable - Remote */
     , (30629,  25,         80) /* Level */
     , (30629,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30629,  95,          8) /* RadarBlipColor - Yellow */
     , (30629, 113,          1) /* Gender - Male */
     , (30629, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30629, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30629, 188,          2) /* HeritageGroup - Gharundim */
     , (30629, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30629,   1, True ) /* Stuck */
     , (30629,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30629,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30629,   1, 'Aludi al-Jaladh') /* Name */
     , (30629,   5, 'Warrior of the Wastes') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30629,   1, 0x02000001) /* Setup */
     , (30629,   2, 0x09000001) /* MotionTable */
     , (30629,   3, 0x20000001) /* SoundTable */
     , (30629,   6, 0x0400007E) /* PaletteBase */
     , (30629,   8, 0x06000FF1) /* Icon */
     , (30629,   9, 0x0500114F) /* EyesTexture */
     , (30629,  10, 0x0500116C) /* NoseTexture */
     , (30629,  11, 0x050011AF) /* MouthTexture */
     , (30629,  15, 0x04001FC3) /* HairPalette */
     , (30629,  16, 0x040004AF) /* EyesPalette */
     , (30629,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30629, 8040, 0x1133001D, 88.5902, 110.812, 66.005, -0.714805, 0, 0, -0.699323) /* PCAPRecordedLocation */
/* @teleloc 0x1133001D [88.590200 110.812000 66.005000] -0.714805 0.000000 0.000000 -0.699323 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30629,   1,  60, 0, 0) /* Strength */
     , (30629,   2,  70, 0, 0) /* Endurance */
     , (30629,   3,  80, 0, 0) /* Quickness */
     , (30629,   4,  50, 0, 0) /* Coordination */
     , (30629,   5, 120, 0, 0) /* Focus */
     , (30629,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30629,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30629,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30629,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30629, 2,   362,  1, 0, 0, False) /* Create Yari (362) for Wield */;
