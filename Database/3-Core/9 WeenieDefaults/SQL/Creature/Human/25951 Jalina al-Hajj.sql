DELETE FROM `weenie` WHERE `class_Id` = 25951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25951, 'alarqasflaggiver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25951,   1,         16) /* ItemType - Creature */
     , (25951,   2,         31) /* CreatureType - Human */
     , (25951,   6,         -1) /* ItemsCapacity */
     , (25951,   7,         -1) /* ContainersCapacity */
     , (25951,  16,         32) /* ItemUseable - Remote */
     , (25951,  25,         11) /* Level */
     , (25951,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25951,  95,          8) /* RadarBlipColor - Yellow */
     , (25951, 113,          2) /* Gender - Female */
     , (25951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25951, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25951, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25951,   1, True ) /* Stuck */
     , (25951,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25951,   1, 'Jalina al-Hajj') /* Name */
     , (25951,   5, 'Seamstress') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25951,   1, 0x0200004E) /* Setup */
     , (25951,   2, 0x09000001) /* MotionTable */
     , (25951,   3, 0x20000002) /* SoundTable */
     , (25951,   6, 0x0400007E) /* PaletteBase */
     , (25951,   8, 0x06000FF1) /* Icon */
     , (25951,   9, 0x0500106C) /* EyesTexture */
     , (25951,  10, 0x05001080) /* NoseTexture */
     , (25951,  11, 0x050010A5) /* MouthTexture */
     , (25951,  15, 0x0400200D) /* HairPalette */
     , (25951,  16, 0x040004AE) /* EyesPalette */
     , (25951,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25951, 8040, 0x9058013E, 154.31, 112.601, -0.295, -0.066417, 0, 0, -0.997792) /* PCAPRecordedLocation */
/* @teleloc 0x9058013E [154.310000 112.601000 -0.295000] -0.066417 0.000000 0.000000 -0.997792 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25951,   1,  60, 0, 0) /* Strength */
     , (25951,   2,  70, 0, 0) /* Endurance */
     , (25951,   3,  80, 0, 0) /* Quickness */
     , (25951,   4,  50, 0, 0) /* Coordination */
     , (25951,   5, 120, 0, 0) /* Focus */
     , (25951,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25951,   1,    10, 0, 0, 45) /* MaxHealth */
     , (25951,   3,    10, 0, 0, 80) /* MaxStamina */
     , (25951,   5,    10, 0, 0, 140) /* MaxMana */;
