DELETE FROM `weenie` WHERE `class_Id` = 41227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41227, 'ace41227-heishou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41227,   1,         16) /* ItemType - Creature */
     , (41227,   2,         31) /* CreatureType - Human */
     , (41227,   6,         -1) /* ItemsCapacity */
     , (41227,   7,         -1) /* ContainersCapacity */
     , (41227,  16,         32) /* ItemUseable - Remote */
     , (41227,  25,        150) /* Level */
     , (41227,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41227,  95,          8) /* RadarBlipColor - Yellow */
     , (41227, 113,          2) /* Gender - Female */
     , (41227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41227, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41227,   1, True ) /* Stuck */
     , (41227,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41227,   1, 'Hei Shou') /* Name */
     , (41227,   5, 'Arcanum Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41227,   1, 0x0200004E) /* Setup */
     , (41227,   2, 0x09000001) /* MotionTable */
     , (41227,   3, 0x20000002) /* SoundTable */
     , (41227,   6, 0x0400007E) /* PaletteBase */
     , (41227,   8, 0x06001036) /* Icon */
     , (41227,   9, 0x05001065) /* EyesTexture */
     , (41227,  10, 0x05001079) /* NoseTexture */
     , (41227,  11, 0x05001098) /* MouthTexture */
     , (41227,  15, 0x04002017) /* HairPalette */
     , (41227,  16, 0x040004AE) /* EyesPalette */
     , (41227,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41227, 8040, 0xCE95013A, 149.74, 65.725, 23.005, 0.767778, 0, 0, -0.640716) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013A [149.740000 65.725000 23.005000] 0.767778 0.000000 0.000000 -0.640716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41227,   1, 180, 0, 0) /* Strength */
     , (41227,   2, 190, 0, 0) /* Endurance */
     , (41227,   3, 200, 0, 0) /* Quickness */
     , (41227,   4, 140, 0, 0) /* Coordination */
     , (41227,   5, 220, 0, 0) /* Focus */
     , (41227,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41227,   1,   125, 0, 0, 220) /* MaxHealth */
     , (41227,   3,   110, 0, 0, 300) /* MaxStamina */
     , (41227,   5,   155, 0, 0, 375) /* MaxMana */;
