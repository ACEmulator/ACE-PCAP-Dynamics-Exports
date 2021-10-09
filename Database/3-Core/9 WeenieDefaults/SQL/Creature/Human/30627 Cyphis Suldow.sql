DELETE FROM `weenie` WHERE `class_Id` = 30627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30627, 'cyphissuldow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30627,   1,         16) /* ItemType - Creature */
     , (30627,   2,         31) /* CreatureType - Human */
     , (30627,   6,         -1) /* ItemsCapacity */
     , (30627,   7,         -1) /* ContainersCapacity */
     , (30627,  16,         32) /* ItemUseable - Remote */
     , (30627,  25,         60) /* Level */
     , (30627,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30627,  95,          8) /* RadarBlipColor - Yellow */
     , (30627, 113,          1) /* Gender - Male */
     , (30627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30627, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30627, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30627,   1, True ) /* Stuck */
     , (30627,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30627,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30627,   1, 'Cyphis Suldow') /* Name */
     , (30627,   5, 'Entrepreneur') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30627,   1, 0x02000001) /* Setup */
     , (30627,   2, 0x09000001) /* MotionTable */
     , (30627,   3, 0x20000001) /* SoundTable */
     , (30627,   6, 0x0400007E) /* PaletteBase */
     , (30627,   8, 0x06000FF1) /* Icon */
     , (30627,   9, 0x0500114D) /* EyesTexture */
     , (30627,  10, 0x05001173) /* NoseTexture */
     , (30627,  11, 0x050011D6) /* MouthTexture */
     , (30627,  15, 0x04001FD9) /* HairPalette */
     , (30627,  16, 0x040002BE) /* EyesPalette */
     , (30627,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30627, 8040, 0x64D5001C, 92.1077, 75.6184, 78.005, 0.717812, 0, 0, -0.696237) /* PCAPRecordedLocation */
/* @teleloc 0x64D5001C [92.107700 75.618400 78.005000] 0.717812 0.000000 0.000000 -0.696237 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30627,   1,  60, 0, 0) /* Strength */
     , (30627,   2,  70, 0, 0) /* Endurance */
     , (30627,   3,  80, 0, 0) /* Quickness */
     , (30627,   4,  50, 0, 0) /* Coordination */
     , (30627,   5, 120, 0, 0) /* Focus */
     , (30627,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30627,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30627,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30627,   5,    10, 0, 0, 140) /* MaxMana */;
