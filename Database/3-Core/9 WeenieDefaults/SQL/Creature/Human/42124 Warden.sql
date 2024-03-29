DELETE FROM `weenie` WHERE `class_Id` = 42124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42124, 'ace42124-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42124,   1,         16) /* ItemType - Creature */
     , (42124,   2,         31) /* CreatureType - Human */
     , (42124,   6,         -1) /* ItemsCapacity */
     , (42124,   7,         -1) /* ContainersCapacity */
     , (42124,  16,         32) /* ItemUseable - Remote */
     , (42124,  25,        145) /* Level */
     , (42124,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42124,  95,          8) /* RadarBlipColor - Yellow */
     , (42124, 113,          2) /* Gender - Female */
     , (42124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42124, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42124, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42124,   1, True ) /* Stuck */
     , (42124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42124,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42124,   1, 'Warden') /* Name */
     , (42124,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42124,   1, 0x0200004E) /* Setup */
     , (42124,   2, 0x09000001) /* MotionTable */
     , (42124,   3, 0x20000002) /* SoundTable */
     , (42124,   6, 0x0400007E) /* PaletteBase */
     , (42124,   8, 0x06001036) /* Icon */
     , (42124,   9, 0x05001057) /* EyesTexture */
     , (42124,  10, 0x05001072) /* NoseTexture */
     , (42124,  11, 0x050010B0) /* MouthTexture */
     , (42124,  15, 0x0400200F) /* HairPalette */
     , (42124,  16, 0x040004AF) /* EyesPalette */
     , (42124,  17, 0x040002B2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42124, 8040, 0x8A0201A7, 38.7029, -46.3345, 0.005, -0.393287, 0, 0, 0.919416) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201A7 [38.702900 -46.334500 0.005000] -0.393287 0.000000 0.000000 0.919416 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42124,   1, 180, 0, 0) /* Strength */
     , (42124,   2, 190, 0, 0) /* Endurance */
     , (42124,   3, 170, 0, 0) /* Quickness */
     , (42124,   4, 170, 0, 0) /* Coordination */
     , (42124,   5, 150, 0, 0) /* Focus */
     , (42124,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42124,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42124,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42124,   5,    40, 0, 0, 200) /* MaxMana */;
