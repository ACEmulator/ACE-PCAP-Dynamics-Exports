DELETE FROM `weenie` WHERE `class_Id` = 40462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40462, 'ace40462-rareexchanger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40462,   1,         16) /* ItemType - Creature */
     , (40462,   2,         31) /* CreatureType - Human */
     , (40462,   6,         -1) /* ItemsCapacity */
     , (40462,   7,         -1) /* ContainersCapacity */
     , (40462,  16,         32) /* ItemUseable - Remote */
     , (40462,  25,         24) /* Level */
     , (40462,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40462,  95,          8) /* RadarBlipColor - Yellow */
     , (40462, 113,          1) /* Gender - Male */
     , (40462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40462, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40462, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40462,   1, True ) /* Stuck */
     , (40462,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40462,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40462,   1, 'Rare Exchanger') /* Name */
     , (40462,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40462,   1, 0x02000001) /* Setup */
     , (40462,   2, 0x09000001) /* MotionTable */
     , (40462,   3, 0x20000001) /* SoundTable */
     , (40462,   6, 0x0400007E) /* PaletteBase */
     , (40462,   8, 0x06001036) /* Icon */
     , (40462,   9, 0x0500112B) /* EyesTexture */
     , (40462,  10, 0x05001168) /* NoseTexture */
     , (40462,  11, 0x050011DD) /* MouthTexture */
     , (40462,  15, 0x04002013) /* HairPalette */
     , (40462,  16, 0x040004AF) /* EyesPalette */
     , (40462,  17, 0x040002B2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40462, 8040, 0x7E640025, 112.432, 114.926, 12.005, 0.910013, 0, 0, -0.414579) /* PCAPRecordedLocation */
/* @teleloc 0x7E640025 [112.432000 114.926000 12.005000] 0.910013 0.000000 0.000000 -0.414579 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40462,   1, 160, 0, 0) /* Strength */
     , (40462,   2, 120, 0, 0) /* Endurance */
     , (40462,   3, 180, 0, 0) /* Quickness */
     , (40462,   4, 190, 0, 0) /* Coordination */
     , (40462,   5, 150, 0, 0) /* Focus */
     , (40462,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40462,   1,     5, 0, 0, 65) /* MaxHealth */
     , (40462,   3,   110, 0, 0, 230) /* MaxStamina */
     , (40462,   5,     5, 0, 0, 125) /* MaxMana */;
