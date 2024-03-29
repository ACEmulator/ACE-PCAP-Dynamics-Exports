DELETE FROM `weenie` WHERE `class_Id` = 24250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24250, 'scoutarat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24250,   1,         16) /* ItemType - Creature */
     , (24250,   2,         31) /* CreatureType - Human */
     , (24250,   6,         -1) /* ItemsCapacity */
     , (24250,   7,         -1) /* ContainersCapacity */
     , (24250,  16,         32) /* ItemUseable - Remote */
     , (24250,  25,         15) /* Level */
     , (24250,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24250,  95,          8) /* RadarBlipColor - Yellow */
     , (24250, 113,          1) /* Gender - Male */
     , (24250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24250, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24250, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24250,   1, True ) /* Stuck */
     , (24250,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24250,   1, 'Scout Tel al-Arat') /* Name */
     , (24250,   5, 'Scout') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24250,   1, 0x02000001) /* Setup */
     , (24250,   2, 0x09000001) /* MotionTable */
     , (24250,   3, 0x20000001) /* SoundTable */
     , (24250,   6, 0x0400007E) /* PaletteBase */
     , (24250,   8, 0x06001036) /* Icon */
     , (24250,   9, 0x05001130) /* EyesTexture */
     , (24250,  10, 0x05001169) /* NoseTexture */
     , (24250,  11, 0x050011BD) /* MouthTexture */
     , (24250,  15, 0x04001FC0) /* HairPalette */
     , (24250,  16, 0x040002BF) /* EyesPalette */
     , (24250,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24250, 8040, 0x5E4604AD, 80.2498, -7.44568, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4604AD [80.249800 -7.445680 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24250,   1,     0, 0, 0, 38) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24250, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */;
