DELETE FROM `weenie` WHERE `class_Id` = 5138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5138, 'samsursaqat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5138,   1,         16) /* ItemType - Creature */
     , (5138,   2,         31) /* CreatureType - Human */
     , (5138,   6,         -1) /* ItemsCapacity */
     , (5138,   7,         -1) /* ContainersCapacity */
     , (5138,  16,         32) /* ItemUseable - Remote */
     , (5138,  25,          4) /* Level */
     , (5138,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5138,  95,          8) /* RadarBlipColor - Yellow */
     , (5138, 113,          1) /* Gender - Male */
     , (5138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5138, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5138, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5138,   1, True ) /* Stuck */
     , (5138,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5138,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5138,   1, 'Saqat') /* Name */
     , (5138,   5, 'Citizen of Samsur') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5138,   1, 0x02000001) /* Setup */
     , (5138,   2, 0x09000001) /* MotionTable */
     , (5138,   3, 0x20000001) /* SoundTable */
     , (5138,   6, 0x0400007E) /* PaletteBase */
     , (5138,   8, 0x06001036) /* Icon */
     , (5138,   9, 0x05001134) /* EyesTexture */
     , (5138,  10, 0x0500116C) /* NoseTexture */
     , (5138,  11, 0x050011E2) /* MouthTexture */
     , (5138,  15, 0x04001FDD) /* HairPalette */
     , (5138,  16, 0x040002BF) /* EyesPalette */
     , (5138,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5138, 8040, 0x9B7B0101, 12.0894, 67.4336, 21.705, -0.994997, 0, 0, 0.099907) /* PCAPRecordedLocation */
/* @teleloc 0x9B7B0101 [12.089400 67.433600 21.705000] -0.994997 0.000000 0.000000 0.099907 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5138,   1,  80, 0, 0) /* Strength */
     , (5138,   2,  90, 0, 0) /* Endurance */
     , (5138,   3,  70, 0, 0) /* Quickness */
     , (5138,   4,  70, 0, 0) /* Coordination */
     , (5138,   5,  50, 0, 0) /* Focus */
     , (5138,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5138,   1,    80, 0, 0, 125) /* MaxHealth */
     , (5138,   3,   110, 0, 0, 200) /* MaxStamina */
     , (5138,   5,    40, 0, 0, 100) /* MaxMana */;
