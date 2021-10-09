DELETE FROM `weenie` WHERE `class_Id` = 22076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22076, 'collectorartscraftsfletching', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22076,   1,         16) /* ItemType - Creature */
     , (22076,   2,         31) /* CreatureType - Human */
     , (22076,   6,         -1) /* ItemsCapacity */
     , (22076,   7,         -1) /* ContainersCapacity */
     , (22076,  16,         32) /* ItemUseable - Remote */
     , (22076,  25,         35) /* Level */
     , (22076,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22076,  95,          8) /* RadarBlipColor - Yellow */
     , (22076, 113,          1) /* Gender - Male */
     , (22076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22076, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22076, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22076,   1, True ) /* Stuck */
     , (22076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22076,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22076,   1, 'Wils Morrem') /* Name */
     , (22076,   5, 'Artist in Wood and Feathers') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22076,   1, 0x02000001) /* Setup */
     , (22076,   2, 0x09000001) /* MotionTable */
     , (22076,   3, 0x20000001) /* SoundTable */
     , (22076,   6, 0x0400007E) /* PaletteBase */
     , (22076,   8, 0x06001036) /* Icon */
     , (22076,   9, 0x05001152) /* EyesTexture */
     , (22076,  10, 0x0500117A) /* NoseTexture */
     , (22076,  11, 0x050011D2) /* MouthTexture */
     , (22076,  15, 0x04001FC6) /* HairPalette */
     , (22076,  16, 0x040002BC) /* EyesPalette */
     , (22076,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22076, 8040, 0xA1A40165, 80.9815, 81.1759, 55.705, -0.994861, 0, 0, 0.101248) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40165 [80.981500 81.175900 55.705000] -0.994861 0.000000 0.000000 0.101248 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22076,   1,  80, 0, 0) /* Strength */
     , (22076,   2,  90, 0, 0) /* Endurance */
     , (22076,   3,  70, 0, 0) /* Quickness */
     , (22076,   4,  70, 0, 0) /* Coordination */
     , (22076,   5,  50, 0, 0) /* Focus */
     , (22076,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22076,   1,    80, 0, 0, 125) /* MaxHealth */
     , (22076,   3,   110, 0, 0, 200) /* MaxStamina */
     , (22076,   5,    40, 0, 0, 100) /* MaxMana */;
