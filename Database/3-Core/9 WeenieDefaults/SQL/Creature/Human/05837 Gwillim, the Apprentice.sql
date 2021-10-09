DELETE FROM `weenie` WHERE `class_Id` = 5837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5837, 'banditcastlegwillim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5837,   1,         16) /* ItemType - Creature */
     , (5837,   2,         31) /* CreatureType - Human */
     , (5837,   6,         -1) /* ItemsCapacity */
     , (5837,   7,         -1) /* ContainersCapacity */
     , (5837,  16,         32) /* ItemUseable - Remote */
     , (5837,  25,         10) /* Level */
     , (5837,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5837,  95,          8) /* RadarBlipColor - Yellow */
     , (5837, 113,          1) /* Gender - Male */
     , (5837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5837, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5837, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5837,   1, True ) /* Stuck */
     , (5837,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5837,   1, 'Gwillim, the Apprentice') /* Name */
     , (5837,   5, 'Melia''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5837,   1, 0x02000001) /* Setup */
     , (5837,   2, 0x09000001) /* MotionTable */
     , (5837,   3, 0x20000001) /* SoundTable */
     , (5837,   6, 0x0400007E) /* PaletteBase */
     , (5837,   8, 0x06001036) /* Icon */
     , (5837,   9, 0x0500114A) /* EyesTexture */
     , (5837,  10, 0x05001172) /* NoseTexture */
     , (5837,  11, 0x050011E0) /* MouthTexture */
     , (5837,  15, 0x04001FB5) /* HairPalette */
     , (5837,  16, 0x040004AF) /* EyesPalette */
     , (5837,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5837, 8040, 0xBDD20128, 160.27, 83.915, 186.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20128 [160.270000 83.915000 186.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5837,   1,  50, 0, 0) /* Strength */
     , (5837,   2,  50, 0, 0) /* Endurance */
     , (5837,   3,  70, 0, 0) /* Quickness */
     , (5837,   4, 100, 0, 0) /* Coordination */
     , (5837,   5, 100, 0, 0) /* Focus */
     , (5837,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5837,   1,    50, 0, 0, 75) /* MaxHealth */
     , (5837,   3,    60, 0, 0, 110) /* MaxStamina */
     , (5837,   5,    50, 0, 0, 100) /* MaxMana */;
