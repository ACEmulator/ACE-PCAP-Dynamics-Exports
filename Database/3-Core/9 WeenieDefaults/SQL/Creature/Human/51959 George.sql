DELETE FROM `weenie` WHERE `class_Id` = 51959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51959, 'ace51959-george', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51959,   1,         16) /* ItemType - Creature */
     , (51959,   2,         31) /* CreatureType - Human */
     , (51959,   6,         -1) /* ItemsCapacity */
     , (51959,   7,         -1) /* ContainersCapacity */
     , (51959,  16,         32) /* ItemUseable - Remote */
     , (51959,  25,        150) /* Level */
     , (51959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51959,  95,          8) /* RadarBlipColor - Yellow */
     , (51959, 113,          1) /* Gender - Male */
     , (51959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51959, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51959, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51959,   1, True ) /* Stuck */
     , (51959,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51959,   1, 'George') /* Name */
     , (51959,   5, 'Frost Golem Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51959,   1, 0x02000001) /* Setup */
     , (51959,   2, 0x09000001) /* MotionTable */
     , (51959,   3, 0x20000001) /* SoundTable */
     , (51959,   6, 0x0400007E) /* PaletteBase */
     , (51959,   8, 0x06001036) /* Icon */
     , (51959,   9, 0x05001121) /* EyesTexture */
     , (51959,  10, 0x05001175) /* NoseTexture */
     , (51959,  11, 0x050011E7) /* MouthTexture */
     , (51959,  15, 0x04002015) /* HairPalette */
     , (51959,  16, 0x040004B1) /* EyesPalette */
     , (51959,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51959, 8040, 0x7AE80001, 15.8682, 16.5878, 120.005, 0.818203, 0, 0, 0.57493) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80001 [15.868200 16.587800 120.005000] 0.818203 0.000000 0.000000 0.574930 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51959,   1, 255, 0, 0) /* Strength */
     , (51959,   2, 220, 0, 0) /* Endurance */
     , (51959,   3, 240, 0, 0) /* Quickness */
     , (51959,   4, 240, 0, 0) /* Coordination */
     , (51959,   5,  90, 0, 0) /* Focus */
     , (51959,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51959,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51959,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51959,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51959, 2, 12236,  1, 0, 0, False) /* Create Energy Crystal (12236) for Wield */;
