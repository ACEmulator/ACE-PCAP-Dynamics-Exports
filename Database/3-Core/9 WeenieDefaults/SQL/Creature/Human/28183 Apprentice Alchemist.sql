DELETE FROM `weenie` WHERE `class_Id` = 28183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28183, 'collectoralchemyghalow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28183,   1,         16) /* ItemType - Creature */
     , (28183,   2,         31) /* CreatureType - Human */
     , (28183,   6,         -1) /* ItemsCapacity */
     , (28183,   7,         -1) /* ContainersCapacity */
     , (28183,  16,         32) /* ItemUseable - Remote */
     , (28183,  25,          5) /* Level */
     , (28183,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28183,  95,          8) /* RadarBlipColor - Yellow */
     , (28183, 113,          2) /* Gender - Female */
     , (28183, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28183, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28183, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28183,   1, True ) /* Stuck */
     , (28183,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28183,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28183,   1, 'Apprentice Alchemist') /* Name */
     , (28183,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28183,   1, 0x0200004E) /* Setup */
     , (28183,   2, 0x09000001) /* MotionTable */
     , (28183,   3, 0x20000002) /* SoundTable */
     , (28183,   6, 0x0400007E) /* PaletteBase */
     , (28183,   8, 0x06000FEF) /* Icon */
     , (28183,   9, 0x05001041) /* EyesTexture */
     , (28183,  10, 0x0500107A) /* NoseTexture */
     , (28183,  11, 0x050010B4) /* MouthTexture */
     , (28183,  15, 0x04001FE3) /* HairPalette */
     , (28183,  16, 0x040004AF) /* EyesPalette */
     , (28183,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28183, 8040, 0x7F900027, 101.293, 145.315, 144.005, 0.169377, 0, 0, -0.985551) /* PCAPRecordedLocation */
/* @teleloc 0x7F900027 [101.293000 145.315000 144.005000] 0.169377 0.000000 0.000000 -0.985551 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28183,   1,  80, 0, 0) /* Strength */
     , (28183,   2,  90, 0, 0) /* Endurance */
     , (28183,   3,  70, 0, 0) /* Quickness */
     , (28183,   4,  70, 0, 0) /* Coordination */
     , (28183,   5,  50, 0, 0) /* Focus */
     , (28183,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28183,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28183,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28183,   5,    40, 0, 0, 100) /* MaxMana */;
