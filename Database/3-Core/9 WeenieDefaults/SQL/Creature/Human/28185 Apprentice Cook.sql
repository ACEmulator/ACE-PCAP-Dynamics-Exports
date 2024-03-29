DELETE FROM `weenie` WHERE `class_Id` = 28185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28185, 'collectorcookingalulow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28185,   1,         16) /* ItemType - Creature */
     , (28185,   2,         31) /* CreatureType - Human */
     , (28185,   6,         -1) /* ItemsCapacity */
     , (28185,   7,         -1) /* ContainersCapacity */
     , (28185,  16,         32) /* ItemUseable - Remote */
     , (28185,  25,          5) /* Level */
     , (28185,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28185,  95,          8) /* RadarBlipColor - Yellow */
     , (28185, 113,          1) /* Gender - Male */
     , (28185, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28185, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28185, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28185,   1, True ) /* Stuck */
     , (28185,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28185,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28185,   1, 'Apprentice Cook') /* Name */
     , (28185,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28185,   1, 0x02000001) /* Setup */
     , (28185,   2, 0x09000001) /* MotionTable */
     , (28185,   3, 0x20000001) /* SoundTable */
     , (28185,   6, 0x0400007E) /* PaletteBase */
     , (28185,   8, 0x06001036) /* Icon */
     , (28185,   9, 0x05001135) /* EyesTexture */
     , (28185,  10, 0x05001173) /* NoseTexture */
     , (28185,  11, 0x050011C3) /* MouthTexture */
     , (28185,  15, 0x04001FE1) /* HairPalette */
     , (28185,  16, 0x040002BF) /* EyesPalette */
     , (28185,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28185, 8040, 0xA1A4001C, 80.2028, 92.3667, 56.005, 0.842895, 0, 0, -0.538079) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4001C [80.202800 92.366700 56.005000] 0.842895 0.000000 0.000000 -0.538079 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28185,   1,  80, 0, 0) /* Strength */
     , (28185,   2,  90, 0, 0) /* Endurance */
     , (28185,   3,  70, 0, 0) /* Quickness */
     , (28185,   4,  70, 0, 0) /* Coordination */
     , (28185,   5,  50, 0, 0) /* Focus */
     , (28185,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28185,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28185,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28185,   5,    40, 0, 0, 100) /* MaxMana */;
