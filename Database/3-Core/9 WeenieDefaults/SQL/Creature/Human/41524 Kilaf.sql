DELETE FROM `weenie` WHERE `class_Id` = 41524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41524, 'ace41524-kilaf', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41524,   1,         16) /* ItemType - Creature */
     , (41524,   2,         31) /* CreatureType - Human */
     , (41524,   6,         -1) /* ItemsCapacity */
     , (41524,   7,         -1) /* ContainersCapacity */
     , (41524,  16,         32) /* ItemUseable - Remote */
     , (41524,  25,        212) /* Level */
     , (41524,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41524,  95,          8) /* RadarBlipColor - Yellow */
     , (41524, 113,          1) /* Gender - Male */
     , (41524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41524, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41524, 188,          2) /* HeritageGroup - Gharundim */
     , (41524, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41524,   1, True ) /* Stuck */
     , (41524,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41524,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41524,   1, 'Kilaf') /* Name */
     , (41524,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41524,   1,   33554433) /* Setup */
     , (41524,   2,  150994945) /* MotionTable */
     , (41524,   3,  536870913) /* SoundTable */
     , (41524,   6,   67108990) /* PaletteBase */
     , (41524,   8,  100667377) /* Icon */
     , (41524,   9,   83890500) /* EyesTexture */
     , (41524,  10,   83890537) /* NoseTexture */
     , (41524,  11,   83890616) /* MouthTexture */
     , (41524,  15,   67116999) /* HairPalette */
     , (41524,  16,   67110062) /* EyesPalette */
     , (41524,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41524, 8040, 2156920853, 59.8557, 115.338, 132.805, -0.1273134, 0, 0, -0.9918625) /* PCAPRecordedLocation */
/* @teleloc 0x80900015 [59.855700 115.338000 132.805000] -0.127313 0.000000 0.000000 -0.991863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41524, 8000, 3684813981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41524,   1,  60, 0, 0) /* Strength */
     , (41524,   2,  70, 0, 0) /* Endurance */
     , (41524,   3,  80, 0, 0) /* Quickness */
     , (41524,   4,  50, 0, 0) /* Coordination */
     , (41524,   5, 120, 0, 0) /* Focus */
     , (41524,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41524,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41524,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41524,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41524, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */;
