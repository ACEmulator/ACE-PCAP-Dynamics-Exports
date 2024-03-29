DELETE FROM `weenie` WHERE `class_Id` = 22934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22934, 'studentnuhmudirapermgiftquest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22934,   1,         16) /* ItemType - Creature */
     , (22934,   2,         31) /* CreatureType - Human */
     , (22934,   6,         -1) /* ItemsCapacity */
     , (22934,   7,         -1) /* ContainersCapacity */
     , (22934,  16,         32) /* ItemUseable - Remote */
     , (22934,  25,          9) /* Level */
     , (22934,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22934,  95,          8) /* RadarBlipColor - Yellow */
     , (22934, 113,          2) /* Gender - Female */
     , (22934, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22934, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22934, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22934,   1, True ) /* Stuck */
     , (22934,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22934,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22934,   1, 'Anasha') /* Name */
     , (22934,   5, 'Student') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22934,   1, 0x0200004E) /* Setup */
     , (22934,   2, 0x09000001) /* MotionTable */
     , (22934,   3, 0x20000002) /* SoundTable */
     , (22934,   6, 0x0400007E) /* PaletteBase */
     , (22934,   8, 0x06001036) /* Icon */
     , (22934,   9, 0x05001053) /* EyesTexture */
     , (22934,  10, 0x05001080) /* NoseTexture */
     , (22934,  11, 0x050010A0) /* MouthTexture */
     , (22934,  15, 0x04002011) /* HairPalette */
     , (22934,  16, 0x040004AE) /* EyesPalette */
     , (22934,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22934, 8040, 0xC6A901AE, 21.3329, 18.6804, 42.08914, 0.999929, 0, 0, 0.011946) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901AE [21.332900 18.680400 42.089140] 0.999929 0.000000 0.000000 0.011946 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22934,   1, 120, 0, 0) /* Strength */
     , (22934,   2, 112, 0, 0) /* Endurance */
     , (22934,   3,  85, 0, 0) /* Quickness */
     , (22934,   4,  85, 0, 0) /* Coordination */
     , (22934,   5,  60, 0, 0) /* Focus */
     , (22934,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22934,   1,   120, 0, 0, 176) /* MaxHealth */
     , (22934,   3,   135, 0, 0, 247) /* MaxStamina */
     , (22934,   5,    50, 0, 0, 100) /* MaxMana */;
