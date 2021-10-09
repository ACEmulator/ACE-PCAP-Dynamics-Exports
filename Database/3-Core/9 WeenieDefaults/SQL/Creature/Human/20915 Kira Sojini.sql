DELETE FROM `weenie` WHERE `class_Id` = 20915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20915, 'retreatkirasojini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20915,   1,         16) /* ItemType - Creature */
     , (20915,   2,         31) /* CreatureType - Human */
     , (20915,   6,         -1) /* ItemsCapacity */
     , (20915,   7,         -1) /* ContainersCapacity */
     , (20915,  16,         32) /* ItemUseable - Remote */
     , (20915,  25,         14) /* Level */
     , (20915,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20915,  95,          8) /* RadarBlipColor - Yellow */
     , (20915, 113,          2) /* Gender - Female */
     , (20915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20915, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20915, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20915,   1, True ) /* Stuck */
     , (20915,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20915,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20915,   1, 'Kira Sojini') /* Name */
     , (20915,   5, 'Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20915,   1, 0x0200004E) /* Setup */
     , (20915,   2, 0x09000001) /* MotionTable */
     , (20915,   3, 0x20000002) /* SoundTable */
     , (20915,   6, 0x0400007E) /* PaletteBase */
     , (20915,   8, 0x06001036) /* Icon */
     , (20915,   9, 0x05001041) /* EyesTexture */
     , (20915,  10, 0x05001072) /* NoseTexture */
     , (20915,  11, 0x05001091) /* MouthTexture */
     , (20915,  15, 0x04001FBE) /* HairPalette */
     , (20915,  16, 0x040004AF) /* EyesPalette */
     , (20915,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20915, 8040, 0x56600186, 137.81, -38.01494, 0.005, -0.542031, 0, 0, -0.840359) /* PCAPRecordedLocation */
/* @teleloc 0x56600186 [137.810000 -38.014940 0.005000] -0.542031 0.000000 0.000000 -0.840359 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20915,   1, 120, 0, 0) /* Strength */
     , (20915,   2, 180, 0, 0) /* Endurance */
     , (20915,   3, 100, 0, 0) /* Quickness */
     , (20915,   4, 160, 0, 0) /* Coordination */
     , (20915,   5, 180, 0, 0) /* Focus */
     , (20915,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20915,   1,    90, 0, 0, 180) /* MaxHealth */
     , (20915,   3,   110, 0, 0, 290) /* MaxStamina */
     , (20915,   5,    45, 0, 0, 125) /* MaxMana */;
