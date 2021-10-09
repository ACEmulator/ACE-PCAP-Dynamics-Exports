DELETE FROM `weenie` WHERE `class_Id` = 49600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49600, 'ace49600-ivorycrafter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49600,   1,         16) /* ItemType - Creature */
     , (49600,   2,         31) /* CreatureType - Human */
     , (49600,   6,         -1) /* ItemsCapacity */
     , (49600,   7,         -1) /* ContainersCapacity */
     , (49600,  16,         32) /* ItemUseable - Remote */
     , (49600,  25,          8) /* Level */
     , (49600,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49600,  95,          8) /* RadarBlipColor - Yellow */
     , (49600, 113,          1) /* Gender - Male */
     , (49600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49600, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49600, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49600,   1, True ) /* Stuck */
     , (49600,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49600,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49600,   1, 'Ivory Crafter') /* Name */
     , (49600,   5, 'Trophy Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49600,   1, 0x02000001) /* Setup */
     , (49600,   2, 0x090000C5) /* MotionTable */
     , (49600,   3, 0x20000083) /* SoundTable */
     , (49600,   6, 0x0400007E) /* PaletteBase */
     , (49600,   8, 0x06001036) /* Icon */
     , (49600,   9, 0x05001137) /* EyesTexture */
     , (49600,  10, 0x05001164) /* NoseTexture */
     , (49600,  11, 0x050011B6) /* MouthTexture */
     , (49600,  15, 0x04001FC8) /* HairPalette */
     , (49600,  16, 0x040004AF) /* EyesPalette */
     , (49600,  17, 0x040002B0) /* SkinPalette */
     , (49600,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49600, 8040, 0xA260010A, 187.373, 36.1733, 20.005, 0.946954, 0, 0, 0.32137) /* PCAPRecordedLocation */
/* @teleloc 0xA260010A [187.373000 36.173300 20.005000] 0.946954 0.000000 0.000000 0.321370 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49600,   1,  80, 0, 0) /* Strength */
     , (49600,   2,  80, 0, 0) /* Endurance */
     , (49600,   3,  75, 0, 0) /* Quickness */
     , (49600,   4,  75, 0, 0) /* Coordination */
     , (49600,   5,  50, 0, 0) /* Focus */
     , (49600,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49600,   1,    85, 0, 0, 125) /* MaxHealth */
     , (49600,   3,   120, 0, 0, 200) /* MaxStamina */
     , (49600,   5,    60, 0, 0, 120) /* MaxMana */;
