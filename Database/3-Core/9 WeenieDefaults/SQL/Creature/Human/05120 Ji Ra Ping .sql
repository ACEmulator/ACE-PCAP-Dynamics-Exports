DELETE FROM `weenie` WHERE `class_Id` = 5120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5120, 'nantojiraping', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5120,   1,         16) /* ItemType - Creature */
     , (5120,   2,         31) /* CreatureType - Human */
     , (5120,   6,         -1) /* ItemsCapacity */
     , (5120,   7,         -1) /* ContainersCapacity */
     , (5120,  16,         32) /* ItemUseable - Remote */
     , (5120,  25,          9) /* Level */
     , (5120,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5120,  95,          8) /* RadarBlipColor - Yellow */
     , (5120, 113,          1) /* Gender - Male */
     , (5120, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5120, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5120, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5120,   1, True ) /* Stuck */
     , (5120,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5120,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5120,   1, 'Ji Ra Ping ') /* Name */
     , (5120,   5, 'Enchanter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5120,   1, 0x02000001) /* Setup */
     , (5120,   2, 0x09000001) /* MotionTable */
     , (5120,   3, 0x20000001) /* SoundTable */
     , (5120,   6, 0x0400007E) /* PaletteBase */
     , (5120,   8, 0x06001036) /* Icon */
     , (5120,   9, 0x05001154) /* EyesTexture */
     , (5120,  10, 0x05001157) /* NoseTexture */
     , (5120,  11, 0x050011CB) /* MouthTexture */
     , (5120,  15, 0x04002014) /* HairPalette */
     , (5120,  16, 0x040004AF) /* EyesPalette */
     , (5120,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5120, 8040, 0xE542010D, 106.551, 18.515, 56.805, 0.572536, 0, 0, -0.819879) /* PCAPRecordedLocation */
/* @teleloc 0xE542010D [106.551000 18.515000 56.805000] 0.572536 0.000000 0.000000 -0.819879 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5120,   1,  65, 0, 0) /* Strength */
     , (5120,   2,  50, 0, 0) /* Endurance */
     , (5120,   3,  50, 0, 0) /* Quickness */
     , (5120,   4,  65, 0, 0) /* Coordination */
     , (5120,   5, 100, 0, 0) /* Focus */
     , (5120,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5120,   1,     0, 0, 0, 25) /* MaxHealth */
     , (5120,   3,     0, 0, 0, 50) /* MaxStamina */
     , (5120,   5,     0, 0, 0, 90) /* MaxMana */;
