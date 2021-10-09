DELETE FROM `weenie` WHERE `class_Id` = 28681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28681, 'oolutangalug', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28681,   1,         16) /* ItemType - Creature */
     , (28681,   2,         31) /* CreatureType - Human */
     , (28681,   6,         -1) /* ItemsCapacity */
     , (28681,   7,         -1) /* ContainersCapacity */
     , (28681,  16,         32) /* ItemUseable - Remote */
     , (28681,  25,        248) /* Level */
     , (28681,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28681,  95,          8) /* RadarBlipColor - Yellow */
     , (28681, 113,          1) /* Gender - Male */
     , (28681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28681, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28681, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28681,   1, True ) /* Stuck */
     , (28681,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28681,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28681,   1, 'Lug') /* Name */
     , (28681,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28681,   1, 0x02000001) /* Setup */
     , (28681,   2, 0x09000001) /* MotionTable */
     , (28681,   3, 0x20000001) /* SoundTable */
     , (28681,   6, 0x0400007E) /* PaletteBase */
     , (28681,   8, 0x06000FF1) /* Icon */
     , (28681,   9, 0x05001154) /* EyesTexture */
     , (28681,  10, 0x05001181) /* NoseTexture */
     , (28681,  11, 0x050011D8) /* MouthTexture */
     , (28681,  15, 0x04002016) /* HairPalette */
     , (28681,  16, 0x040004AE) /* EyesPalette */
     , (28681,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28681, 8040, 0xF682001A, 94.1757, 36.1717, 63.4465, -0.836822, 0, 0, -0.547475) /* PCAPRecordedLocation */
/* @teleloc 0xF682001A [94.175700 36.171700 63.446500] -0.836822 0.000000 0.000000 -0.547475 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28681,   1,  60, 0, 0) /* Strength */
     , (28681,   2,  70, 0, 0) /* Endurance */
     , (28681,   3,  80, 0, 0) /* Quickness */
     , (28681,   4,  50, 0, 0) /* Coordination */
     , (28681,   5, 120, 0, 0) /* Focus */
     , (28681,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28681,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28681,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28681,   5,    10, 0, 0, 140) /* MaxMana */;
