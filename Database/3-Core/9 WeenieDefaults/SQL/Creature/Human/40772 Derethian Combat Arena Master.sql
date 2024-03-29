DELETE FROM `weenie` WHERE `class_Id` = 40772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40772, 'ace40772-derethiancombatarenamaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40772,   1,         16) /* ItemType - Creature */
     , (40772,   2,         31) /* CreatureType - Human */
     , (40772,   6,         -1) /* ItemsCapacity */
     , (40772,   7,         -1) /* ContainersCapacity */
     , (40772,  16,         32) /* ItemUseable - Remote */
     , (40772,  25,        150) /* Level */
     , (40772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40772,  95,          8) /* RadarBlipColor - Yellow */
     , (40772, 113,          1) /* Gender - Male */
     , (40772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40772, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40772, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40772,   1, True ) /* Stuck */
     , (40772,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40772,   1, 'Derethian Combat Arena Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40772,   1, 0x02000001) /* Setup */
     , (40772,   2, 0x09000001) /* MotionTable */
     , (40772,   3, 0x20000001) /* SoundTable */
     , (40772,   6, 0x0400007E) /* PaletteBase */
     , (40772,   8, 0x06001036) /* Icon */
     , (40772,   9, 0x05001151) /* EyesTexture */
     , (40772,  10, 0x0500117B) /* NoseTexture */
     , (40772,  11, 0x050011E4) /* MouthTexture */
     , (40772,  15, 0x04002028) /* HairPalette */
     , (40772,  16, 0x040004AF) /* EyesPalette */
     , (40772,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40772, 8040, 0xCD41002D, 130.492, 98.8848, 54.005, 0.703112, 0, 0, -0.711079) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [130.492000 98.884800 54.005000] 0.703112 0.000000 0.000000 -0.711079 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40772,   1, 120, 0, 0) /* Strength */
     , (40772,   2, 100, 0, 0) /* Endurance */
     , (40772,   3, 180, 0, 0) /* Quickness */
     , (40772,   4, 180, 0, 0) /* Coordination */
     , (40772,   5, 120, 0, 0) /* Focus */
     , (40772,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40772,   1,     5, 0, 0, 55) /* MaxHealth */
     , (40772,   3,   110, 0, 0, 210) /* MaxStamina */
     , (40772,   5,     5, 0, 0, 125) /* MaxMana */;
