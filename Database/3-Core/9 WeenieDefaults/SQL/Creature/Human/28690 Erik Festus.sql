DELETE FROM `weenie` WHERE `class_Id` = 28690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28690, 'ayanbaqurerik', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28690,   1,         16) /* ItemType - Creature */
     , (28690,   2,         31) /* CreatureType - Human */
     , (28690,   6,         -1) /* ItemsCapacity */
     , (28690,   7,         -1) /* ContainersCapacity */
     , (28690,  16,         32) /* ItemUseable - Remote */
     , (28690,  25,        271) /* Level */
     , (28690,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28690,  95,          8) /* RadarBlipColor - Yellow */
     , (28690, 113,          1) /* Gender - Male */
     , (28690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28690, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28690, 188,          1) /* HeritageGroup - Aluvian */
     , (28690, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28690,   1, True ) /* Stuck */
     , (28690,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28690,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28690,   1, 'Erik Festus') /* Name */
     , (28690,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28690,   1, 0x02000001) /* Setup */
     , (28690,   2, 0x09000001) /* MotionTable */
     , (28690,   3, 0x20000001) /* SoundTable */
     , (28690,   6, 0x0400007E) /* PaletteBase */
     , (28690,   8, 0x06000FF1) /* Icon */
     , (28690,   9, 0x0500114C) /* EyesTexture */
     , (28690,  10, 0x0500117E) /* NoseTexture */
     , (28690,  11, 0x050011E3) /* MouthTexture */
     , (28690,  15, 0x04001FC1) /* HairPalette */
     , (28690,  16, 0x040004AE) /* EyesPalette */
     , (28690,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28690, 8040, 0x11340147, 134.843, 135.569, 38.006, -0.159249, 0, 0, 0.987239) /* PCAPRecordedLocation */
/* @teleloc 0x11340147 [134.843000 135.569000 38.006000] -0.159249 0.000000 0.000000 0.987239 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28690,   1,  60, 0, 0) /* Strength */
     , (28690,   2,  70, 0, 0) /* Endurance */
     , (28690,   3,  80, 0, 0) /* Quickness */
     , (28690,   4,  50, 0, 0) /* Coordination */
     , (28690,   5, 120, 0, 0) /* Focus */
     , (28690,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28690,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28690,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28690,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28690, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */
     , (28690, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;
