DELETE FROM `weenie` WHERE `class_Id` = 3922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3922, 'collectortumerokaluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3922,   1,         16) /* ItemType - Creature */
     , (3922,   2,         31) /* CreatureType - Human */
     , (3922,   6,         -1) /* ItemsCapacity */
     , (3922,   7,         -1) /* ContainersCapacity */
     , (3922,  16,         32) /* ItemUseable - Remote */
     , (3922,  25,          7) /* Level */
     , (3922,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3922,  95,          8) /* RadarBlipColor - Yellow */
     , (3922, 113,          1) /* Gender - Male */
     , (3922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3922, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3922,   1, True ) /* Stuck */
     , (3922,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3922,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3922,   1, 'Tumerok Collector') /* Name */
     , (3922,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3922,   1, 0x02000001) /* Setup */
     , (3922,   2, 0x09000001) /* MotionTable */
     , (3922,   3, 0x20000001) /* SoundTable */
     , (3922,   6, 0x0400007E) /* PaletteBase */
     , (3922,   8, 0x06001036) /* Icon */
     , (3922,   9, 0x0500112F) /* EyesTexture */
     , (3922,  10, 0x05001173) /* NoseTexture */
     , (3922,  11, 0x050011A7) /* MouthTexture */
     , (3922,  15, 0x04001FC8) /* HairPalette */
     , (3922,  16, 0x040004AE) /* EyesPalette */
     , (3922,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3922, 8040, 0x25810155, 154.231, 60.785, 223.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25810155 [154.231000 60.785000 223.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3922,   1,  80, 0, 0) /* Strength */
     , (3922,   2,  70, 0, 0) /* Endurance */
     , (3922,   3,  80, 0, 0) /* Quickness */
     , (3922,   4,  70, 0, 0) /* Coordination */
     , (3922,   5,  40, 0, 0) /* Focus */
     , (3922,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3922,   1,   100, 0, 0, 135) /* MaxHealth */
     , (3922,   3,   112, 0, 0, 182) /* MaxStamina */
     , (3922,   5,    50, 0, 0, 100) /* MaxMana */;
