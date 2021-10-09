DELETE FROM `weenie` WHERE `class_Id` = 3921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3921, 'collectorstonegharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3921,   1,         16) /* ItemType - Creature */
     , (3921,   2,         31) /* CreatureType - Human */
     , (3921,   6,         -1) /* ItemsCapacity */
     , (3921,   7,         -1) /* ContainersCapacity */
     , (3921,  16,         32) /* ItemUseable - Remote */
     , (3921,  25,          6) /* Level */
     , (3921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3921,  95,          8) /* RadarBlipColor - Yellow */
     , (3921, 113,          1) /* Gender - Male */
     , (3921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3921, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3921,   1, True ) /* Stuck */
     , (3921,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3921,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3921,   1, 'Stone Collector') /* Name */
     , (3921,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3921,   1, 0x02000001) /* Setup */
     , (3921,   2, 0x09000001) /* MotionTable */
     , (3921,   3, 0x20000001) /* SoundTable */
     , (3921,   6, 0x0400007E) /* PaletteBase */
     , (3921,   8, 0x06001036) /* Icon */
     , (3921,   9, 0x05001119) /* EyesTexture */
     , (3921,  10, 0x05001182) /* NoseTexture */
     , (3921,  11, 0x050011B2) /* MouthTexture */
     , (3921,  15, 0x04001FC1) /* HairPalette */
     , (3921,  16, 0x040004AF) /* EyesPalette */
     , (3921,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3921, 8040, 0x80900017, 52.7463, 161.432, 127.605, 0.300415, 0, 0, -0.953809) /* PCAPRecordedLocation */
/* @teleloc 0x80900017 [52.746300 161.432000 127.605000] 0.300415 0.000000 0.000000 -0.953809 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3921,   1,  80, 0, 0) /* Strength */
     , (3921,   2,  70, 0, 0) /* Endurance */
     , (3921,   3,  70, 0, 0) /* Quickness */
     , (3921,   4,  65, 0, 0) /* Coordination */
     , (3921,   5,  50, 0, 0) /* Focus */
     , (3921,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3921,   1,    80, 0, 0, 115) /* MaxHealth */
     , (3921,   3,   120, 0, 0, 190) /* MaxStamina */
     , (3921,   5,    50, 0, 0, 100) /* MaxMana */;
