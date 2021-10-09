DELETE FROM `weenie` WHERE `class_Id` = 28857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28857, 'shoushigonjokuden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28857,   1,         16) /* ItemType - Creature */
     , (28857,   2,         31) /* CreatureType - Human */
     , (28857,   6,         -1) /* ItemsCapacity */
     , (28857,   7,         -1) /* ContainersCapacity */
     , (28857,  16,         32) /* ItemUseable - Remote */
     , (28857,  25,         10) /* Level */
     , (28857,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28857,  95,          8) /* RadarBlipColor - Yellow */
     , (28857, 113,          1) /* Gender - Male */
     , (28857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28857, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28857, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28857,   1, True ) /* Stuck */
     , (28857,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28857,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28857,   1, 'Gonjoku Den') /* Name */
     , (28857,   5, 'Herbalist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28857,   1, 0x02000001) /* Setup */
     , (28857,   2, 0x09000001) /* MotionTable */
     , (28857,   3, 0x20000001) /* SoundTable */
     , (28857,   6, 0x0400007E) /* PaletteBase */
     , (28857,   8, 0x06000FF1) /* Icon */
     , (28857,   9, 0x05001115) /* EyesTexture */
     , (28857,  10, 0x0500117A) /* NoseTexture */
     , (28857,  11, 0x0500119D) /* MouthTexture */
     , (28857,  15, 0x04001FD8) /* HairPalette */
     , (28857,  16, 0x040004AF) /* EyesPalette */
     , (28857,  17, 0x040004A1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28857, 8040, 0xDB550006, 3.86, 130.691, 20.005, 1, 0, 0, -0.00096) /* PCAPRecordedLocation */
/* @teleloc 0xDB550006 [3.860000 130.691000 20.005000] 1.000000 0.000000 0.000000 -0.000960 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28857,   1,  60, 0, 0) /* Strength */
     , (28857,   2,  70, 0, 0) /* Endurance */
     , (28857,   3,  80, 0, 0) /* Quickness */
     , (28857,   4,  50, 0, 0) /* Coordination */
     , (28857,   5, 120, 0, 0) /* Focus */
     , (28857,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28857,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28857,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28857,   5,    10, 0, 0, 140) /* MaxMana */;
