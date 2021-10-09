DELETE FROM `weenie` WHERE `class_Id` = 32395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32395, 'ace32395-captainanrayl', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32395,   1,         16) /* ItemType - Creature */
     , (32395,   2,         31) /* CreatureType - Human */
     , (32395,   6,         -1) /* ItemsCapacity */
     , (32395,   7,         -1) /* ContainersCapacity */
     , (32395,  16,         32) /* ItemUseable - Remote */
     , (32395,  25,        124) /* Level */
     , (32395,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32395,  95,          8) /* RadarBlipColor - Yellow */
     , (32395, 113,          2) /* Gender - Female */
     , (32395, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32395, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32395, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32395,   1, True ) /* Stuck */
     , (32395,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32395,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32395,   1, 'Captain Anrayl') /* Name */
     , (32395,   5, 'Captain of the Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32395,   1, 0x0200004E) /* Setup */
     , (32395,   2, 0x09000001) /* MotionTable */
     , (32395,   3, 0x20000002) /* SoundTable */
     , (32395,   6, 0x0400007E) /* PaletteBase */
     , (32395,   8, 0x06001036) /* Icon */
     , (32395,   9, 0x05001055) /* EyesTexture */
     , (32395,  10, 0x05001073) /* NoseTexture */
     , (32395,  11, 0x05001094) /* MouthTexture */
     , (32395,  15, 0x04002017) /* HairPalette */
     , (32395,  16, 0x040004AE) /* EyesPalette */
     , (32395,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32395, 8040, 0xA1A40111, 102.873, 158.581, 50.045, 0.998744, 0, 0, -0.050114) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40111 [102.873000 158.581000 50.045000] 0.998744 0.000000 0.000000 -0.050114 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32395,   1, 255, 0, 0) /* Strength */
     , (32395,   2, 220, 0, 0) /* Endurance */
     , (32395,   3, 240, 0, 0) /* Quickness */
     , (32395,   4, 240, 0, 0) /* Coordination */
     , (32395,   5,  90, 0, 0) /* Focus */
     , (32395,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32395,   1,   125, 0, 0, 235) /* MaxHealth */
     , (32395,   3,   110, 0, 0, 330) /* MaxStamina */
     , (32395,   5,    55, 0, 0, 145) /* MaxMana */;
