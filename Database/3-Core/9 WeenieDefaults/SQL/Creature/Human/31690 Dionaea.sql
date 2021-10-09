DELETE FROM `weenie` WHERE `class_Id` = 31690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31690, 'ace31690-dionaea', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31690,   1,         16) /* ItemType - Creature */
     , (31690,   2,         31) /* CreatureType - Human */
     , (31690,   6,         -1) /* ItemsCapacity */
     , (31690,   7,         -1) /* ContainersCapacity */
     , (31690,  16,         32) /* ItemUseable - Remote */
     , (31690,  25,         92) /* Level */
     , (31690,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31690,  95,          8) /* RadarBlipColor - Yellow */
     , (31690, 113,          2) /* Gender - Female */
     , (31690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31690, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31690, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31690,   1, True ) /* Stuck */
     , (31690,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31690,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31690,   1, 'Dionaea') /* Name */
     , (31690,   5, 'Monster Plant Lover') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31690,   1, 0x0200004E) /* Setup */
     , (31690,   2, 0x09000001) /* MotionTable */
     , (31690,   3, 0x20000002) /* SoundTable */
     , (31690,   6, 0x0400007E) /* PaletteBase */
     , (31690,   8, 0x06001036) /* Icon */
     , (31690,   9, 0x05001058) /* EyesTexture */
     , (31690,  10, 0x05001077) /* NoseTexture */
     , (31690,  11, 0x0500109D) /* MouthTexture */
     , (31690,  15, 0x04002018) /* HairPalette */
     , (31690,  16, 0x040004AE) /* EyesPalette */
     , (31690,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31690, 8040, 0x1134001F, 90.655, 161.575, 42.005, 0.980588, 0, 0, -0.196078) /* PCAPRecordedLocation */
/* @teleloc 0x1134001F [90.655000 161.575000 42.005000] 0.980588 0.000000 0.000000 -0.196078 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31690,   1,  70, 0, 0) /* Strength */
     , (31690,   2,  70, 0, 0) /* Endurance */
     , (31690,   3,  60, 0, 0) /* Quickness */
     , (31690,   4,  65, 0, 0) /* Coordination */
     , (31690,   5,  50, 0, 0) /* Focus */
     , (31690,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31690,   1,    75, 0, 0, 110) /* MaxHealth */
     , (31690,   3,   110, 0, 0, 180) /* MaxStamina */
     , (31690,   5,    55, 0, 0, 105) /* MaxMana */;
