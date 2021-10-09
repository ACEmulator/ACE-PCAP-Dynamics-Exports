DELETE FROM `weenie` WHERE `class_Id` = 28918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28918, 'collectoralchemyghamid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28918,   1,         16) /* ItemType - Creature */
     , (28918,   2,         31) /* CreatureType - Human */
     , (28918,   6,         -1) /* ItemsCapacity */
     , (28918,   7,         -1) /* ContainersCapacity */
     , (28918,  16,         32) /* ItemUseable - Remote */
     , (28918,  25,          5) /* Level */
     , (28918,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28918,  95,          8) /* RadarBlipColor - Yellow */
     , (28918, 113,          2) /* Gender - Female */
     , (28918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28918, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28918, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28918,   1, True ) /* Stuck */
     , (28918,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28918,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28918,   1, 'Journeyman Alchemist') /* Name */
     , (28918,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28918,   1, 0x0200004E) /* Setup */
     , (28918,   2, 0x09000001) /* MotionTable */
     , (28918,   3, 0x20000002) /* SoundTable */
     , (28918,   6, 0x0400007E) /* PaletteBase */
     , (28918,   8, 0x06000FEF) /* Icon */
     , (28918,   9, 0x05001057) /* EyesTexture */
     , (28918,  10, 0x05001087) /* NoseTexture */
     , (28918,  11, 0x0500109F) /* MouthTexture */
     , (28918,  15, 0x04001FD8) /* HairPalette */
     , (28918,  16, 0x040004AF) /* EyesPalette */
     , (28918,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28918, 8040, 0x9722012C, 109.996, 114.999, 105.205, 0.332151, 0, 0, 0.943226) /* PCAPRecordedLocation */
/* @teleloc 0x9722012C [109.996000 114.999000 105.205000] 0.332151 0.000000 0.000000 0.943226 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28918,   1,  80, 0, 0) /* Strength */
     , (28918,   2,  90, 0, 0) /* Endurance */
     , (28918,   3,  70, 0, 0) /* Quickness */
     , (28918,   4,  70, 0, 0) /* Coordination */
     , (28918,   5,  50, 0, 0) /* Focus */
     , (28918,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28918,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28918,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28918,   5,    40, 0, 0, 100) /* MaxMana */;
