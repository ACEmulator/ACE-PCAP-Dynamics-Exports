DELETE FROM `weenie` WHERE `class_Id` = 28689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28689, 'zaikhalhusoon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28689,   1,         16) /* ItemType - Creature */
     , (28689,   2,         31) /* CreatureType - Human */
     , (28689,   6,         -1) /* ItemsCapacity */
     , (28689,   7,         -1) /* ContainersCapacity */
     , (28689,  16,         32) /* ItemUseable - Remote */
     , (28689,  25,        212) /* Level */
     , (28689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28689,  95,          8) /* RadarBlipColor - Yellow */
     , (28689, 113,          1) /* Gender - Male */
     , (28689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28689, 188,          2) /* HeritageGroup - Gharundim */
     , (28689, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28689,   1, True ) /* Stuck */
     , (28689,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28689,   1, 'Husoon') /* Name */
     , (28689,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28689,   1, 0x02000001) /* Setup */
     , (28689,   2, 0x09000001) /* MotionTable */
     , (28689,   3, 0x20000001) /* SoundTable */
     , (28689,   6, 0x0400007E) /* PaletteBase */
     , (28689,   8, 0x06000FF1) /* Icon */
     , (28689,   9, 0x05001144) /* EyesTexture */
     , (28689,  10, 0x05001166) /* NoseTexture */
     , (28689,  11, 0x05001190) /* MouthTexture */
     , (28689,  15, 0x04001FDA) /* HairPalette */
     , (28689,  16, 0x040004AF) /* EyesPalette */
     , (28689,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28689, 8040, 0x8090000F, 35.5111, 156.861, 132.805, -0.848334, 0, 0, -0.529462) /* PCAPRecordedLocation */
/* @teleloc 0x8090000F [35.511100 156.861000 132.805000] -0.848334 0.000000 0.000000 -0.529462 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28689,   1,  60, 0, 0) /* Strength */
     , (28689,   2,  70, 0, 0) /* Endurance */
     , (28689,   3,  80, 0, 0) /* Quickness */
     , (28689,   4,  50, 0, 0) /* Coordination */
     , (28689,   5, 120, 0, 0) /* Focus */
     , (28689,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28689,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28689,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28689,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28689, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */;
