DELETE FROM `weenie` WHERE `class_Id` = 28700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28700, 'sanamargrandknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28700,   1,         16) /* ItemType - Creature */
     , (28700,   2,         31) /* CreatureType - Human */
     , (28700,   6,         -1) /* ItemsCapacity */
     , (28700,   7,         -1) /* ContainersCapacity */
     , (28700,  16,         32) /* ItemUseable - Remote */
     , (28700,  25,        275) /* Level */
     , (28700,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28700,  95,          8) /* RadarBlipColor - Yellow */
     , (28700, 113,          1) /* Gender - Male */
     , (28700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28700, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28700, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28700,   1, True ) /* Stuck */
     , (28700,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28700,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28700,   1, 'Grand Knight') /* Name */
     , (28700,   5, 'Protector of Sanamar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28700,   1, 0x02000001) /* Setup */
     , (28700,   2, 0x09000001) /* MotionTable */
     , (28700,   3, 0x20000001) /* SoundTable */
     , (28700,   6, 0x0400007E) /* PaletteBase */
     , (28700,   8, 0x06001036) /* Icon */
     , (28700,   9, 0x05001131) /* EyesTexture */
     , (28700,  10, 0x0500117E) /* NoseTexture */
     , (28700,  11, 0x050011CF) /* MouthTexture */
     , (28700,  15, 0x0400200D) /* HairPalette */
     , (28700,  16, 0x040004B1) /* EyesPalette */
     , (28700,  17, 0x04001B82) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28700, 8040, 0x31D60134, 71.9016, 163.689, 80.10497, 0.072391, 0, 0, -0.997376) /* PCAPRecordedLocation */
/* @teleloc 0x31D60134 [71.901600 163.689000 80.104970] 0.072391 0.000000 0.000000 -0.997376 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28700,   1,     0, 0, 0, 442) /* MaxHealth */;
