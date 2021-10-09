DELETE FROM `weenie` WHERE `class_Id` = 5121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5121, 'nantoshinro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5121,   1,         16) /* ItemType - Creature */
     , (5121,   2,         31) /* CreatureType - Human */
     , (5121,   6,         -1) /* ItemsCapacity */
     , (5121,   7,         -1) /* ContainersCapacity */
     , (5121,  16,         32) /* ItemUseable - Remote */
     , (5121,  25,         45) /* Level */
     , (5121,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5121,  95,          8) /* RadarBlipColor - Yellow */
     , (5121, 113,          1) /* Gender - Male */
     , (5121, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5121, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5121, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5121,   1, True ) /* Stuck */
     , (5121,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5121,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5121,   1, 'Shin Ro') /* Name */
     , (5121,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5121,   1, 0x02000001) /* Setup */
     , (5121,   2, 0x09000001) /* MotionTable */
     , (5121,   3, 0x20000001) /* SoundTable */
     , (5121,   6, 0x0400007E) /* PaletteBase */
     , (5121,   8, 0x06001036) /* Icon */
     , (5121,   9, 0x0500111A) /* EyesTexture */
     , (5121,  10, 0x05001162) /* NoseTexture */
     , (5121,  11, 0x0500118A) /* MouthTexture */
     , (5121,  15, 0x04001FDF) /* HairPalette */
     , (5121,  16, 0x040004AE) /* EyesPalette */
     , (5121,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5121, 8040, 0xE53E0103, 83.112, 5.9495, 120.005, 0.235566, 0, 0, -0.971858) /* PCAPRecordedLocation */
/* @teleloc 0xE53E0103 [83.112000 5.949500 120.005000] 0.235566 0.000000 0.000000 -0.971858 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5121,   1,  60, 0, 0) /* Strength */
     , (5121,   2,  70, 0, 0) /* Endurance */
     , (5121,   3,  60, 0, 0) /* Quickness */
     , (5121,   4,  60, 0, 0) /* Coordination */
     , (5121,   5,  90, 0, 0) /* Focus */
     , (5121,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5121,   1,     0, 0, 0, 35) /* MaxHealth */
     , (5121,   3,     0, 0, 0, 70) /* MaxStamina */
     , (5121,   5,     0, 0, 0, 90) /* MaxMana */;
