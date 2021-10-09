DELETE FROM `weenie` WHERE `class_Id` = 8125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8125, 'uzizcrystalcollectororb', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8125,   1,         16) /* ItemType - Creature */
     , (8125,   2,         31) /* CreatureType - Human */
     , (8125,   6,         -1) /* ItemsCapacity */
     , (8125,   7,         -1) /* ContainersCapacity */
     , (8125,  16,         32) /* ItemUseable - Remote */
     , (8125,  25,         32) /* Level */
     , (8125,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8125,  95,          8) /* RadarBlipColor - Yellow */
     , (8125, 113,          1) /* Gender - Male */
     , (8125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8125, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8125, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8125,   1, True ) /* Stuck */
     , (8125,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8125,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8125,   1, 'Gervena the Oblique') /* Name */
     , (8125,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8125,   1, 0x02000001) /* Setup */
     , (8125,   2, 0x09000001) /* MotionTable */
     , (8125,   3, 0x20000001) /* SoundTable */
     , (8125,   6, 0x0400007E) /* PaletteBase */
     , (8125,   8, 0x06001036) /* Icon */
     , (8125,   9, 0x0500114F) /* EyesTexture */
     , (8125,  10, 0x0500116B) /* NoseTexture */
     , (8125,  11, 0x0500118F) /* MouthTexture */
     , (8125,  15, 0x0400200E) /* HairPalette */
     , (8125,  16, 0x040004AE) /* EyesPalette */
     , (8125,  17, 0x040002B2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8125, 8040, 0x90580013, 54.9021, 58.1114, 8.805, 0.010051, 0, 0, -0.99995) /* PCAPRecordedLocation */
/* @teleloc 0x90580013 [54.902100 58.111400 8.805000] 0.010051 0.000000 0.000000 -0.999950 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8125,   1,  80, 0, 0) /* Strength */
     , (8125,   2,  60, 0, 0) /* Endurance */
     , (8125,   3, 120, 0, 0) /* Quickness */
     , (8125,   4, 100, 0, 0) /* Coordination */
     , (8125,   5, 250, 0, 0) /* Focus */
     , (8125,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8125,   1,   120, 0, 0, 150) /* MaxHealth */
     , (8125,   3,   150, 0, 0, 210) /* MaxStamina */
     , (8125,   5,   400, 0, 0, 650) /* MaxMana */;
