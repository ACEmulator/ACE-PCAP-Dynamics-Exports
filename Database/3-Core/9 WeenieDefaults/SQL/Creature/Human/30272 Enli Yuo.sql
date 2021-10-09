DELETE FROM `weenie` WHERE `class_Id` = 30272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30272, 'hebianyuo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30272,   1,         16) /* ItemType - Creature */
     , (30272,   2,         31) /* CreatureType - Human */
     , (30272,   6,         -1) /* ItemsCapacity */
     , (30272,   7,         -1) /* ContainersCapacity */
     , (30272,  16,         32) /* ItemUseable - Remote */
     , (30272,  25,        211) /* Level */
     , (30272,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30272,  95,          8) /* RadarBlipColor - Yellow */
     , (30272, 113,          1) /* Gender - Male */
     , (30272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30272, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30272, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30272,   1, True ) /* Stuck */
     , (30272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30272,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30272,   1, 'Enli Yuo') /* Name */
     , (30272,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30272,   1, 0x02000001) /* Setup */
     , (30272,   2, 0x09000001) /* MotionTable */
     , (30272,   3, 0x20000001) /* SoundTable */
     , (30272,   6, 0x0400007E) /* PaletteBase */
     , (30272,   8, 0x06000FF1) /* Icon */
     , (30272,   9, 0x05001108) /* EyesTexture */
     , (30272,  10, 0x0500117A) /* NoseTexture */
     , (30272,  11, 0x0500119B) /* MouthTexture */
     , (30272,  15, 0x04001FCA) /* HairPalette */
     , (30272,  16, 0x040004AF) /* EyesPalette */
     , (30272,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30272, 8040, 0xE74E017C, 133.076, 91.3891, 33.605, 0.140075, 0, 0, 0.990141) /* PCAPRecordedLocation */
/* @teleloc 0xE74E017C [133.076000 91.389100 33.605000] 0.140075 0.000000 0.000000 0.990141 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30272,   1,  60, 0, 0) /* Strength */
     , (30272,   2,  70, 0, 0) /* Endurance */
     , (30272,   3,  80, 0, 0) /* Quickness */
     , (30272,   4,  50, 0, 0) /* Coordination */
     , (30272,   5, 120, 0, 0) /* Focus */
     , (30272,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30272,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30272,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30272,   5,    10, 0, 0, 140) /* MaxMana */;
