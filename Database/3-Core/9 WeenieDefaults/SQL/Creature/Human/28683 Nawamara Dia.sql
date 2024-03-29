DELETE FROM `weenie` WHERE `class_Id` = 28683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28683, 'hebiandia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28683,   1,         16) /* ItemType - Creature */
     , (28683,   2,         31) /* CreatureType - Human */
     , (28683,   6,         -1) /* ItemsCapacity */
     , (28683,   7,         -1) /* ContainersCapacity */
     , (28683,  16,         32) /* ItemUseable - Remote */
     , (28683,  25,        245) /* Level */
     , (28683,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28683,  95,          8) /* RadarBlipColor - Yellow */
     , (28683, 113,          1) /* Gender - Male */
     , (28683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28683, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28683, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28683,   1, True ) /* Stuck */
     , (28683,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28683,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28683,   1, 'Nawamara Dia') /* Name */
     , (28683,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28683,   1, 0x02000001) /* Setup */
     , (28683,   2, 0x09000001) /* MotionTable */
     , (28683,   3, 0x20000001) /* SoundTable */
     , (28683,   6, 0x0400007E) /* PaletteBase */
     , (28683,   8, 0x06000FF1) /* Icon */
     , (28683,   9, 0x05001113) /* EyesTexture */
     , (28683,  10, 0x05001157) /* NoseTexture */
     , (28683,  11, 0x05001185) /* MouthTexture */
     , (28683,  15, 0x04001FE1) /* HairPalette */
     , (28683,  16, 0x040004AE) /* EyesPalette */
     , (28683,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28683, 8040, 0xE74E011E, 77.2242, 64.385, 32.005, 0.383737, 0, 0, -0.923443) /* PCAPRecordedLocation */
/* @teleloc 0xE74E011E [77.224200 64.385000 32.005000] 0.383737 0.000000 0.000000 -0.923443 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28683,   1,     0, 0, 0, 45) /* MaxHealth */;
