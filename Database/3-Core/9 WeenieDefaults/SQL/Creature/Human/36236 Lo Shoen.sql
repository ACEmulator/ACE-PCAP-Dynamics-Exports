DELETE FROM `weenie` WHERE `class_Id` = 36236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36236, 'ace36236-loshoen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36236,   1,         16) /* ItemType - Creature */
     , (36236,   2,         31) /* CreatureType - Human */
     , (36236,   6,         -1) /* ItemsCapacity */
     , (36236,   7,         -1) /* ContainersCapacity */
     , (36236,  16,         32) /* ItemUseable - Remote */
     , (36236,  25,        155) /* Level */
     , (36236,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36236,  95,          8) /* RadarBlipColor - Yellow */
     , (36236, 113,          1) /* Gender - Male */
     , (36236, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36236, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36236, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36236,   1, True ) /* Stuck */
     , (36236,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36236,   1, 'Lo Shoen') /* Name */
     , (36236,   5, 'Rat Catcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36236,   1, 0x02000001) /* Setup */
     , (36236,   2, 0x09000001) /* MotionTable */
     , (36236,   3, 0x20000001) /* SoundTable */
     , (36236,   6, 0x0400007E) /* PaletteBase */
     , (36236,   8, 0x06001036) /* Icon */
     , (36236,   9, 0x05001111) /* EyesTexture */
     , (36236,  10, 0x05001170) /* NoseTexture */
     , (36236,  11, 0x05001191) /* MouthTexture */
     , (36236,  15, 0x04001FD8) /* HairPalette */
     , (36236,  16, 0x040002BD) /* EyesPalette */
     , (36236,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36236, 8040, 0x492D0017, 64.11953, 155.6771, 29.58046, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [64.119530 155.677100 29.580460] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36236,   1,     0, 0, 0, 30250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36236, 2, 32754,  1, 0, 0, False) /* Create Sack (32754) for Wield */;
