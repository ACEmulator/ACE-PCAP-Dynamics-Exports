DELETE FROM `weenie` WHERE `class_Id` = 3931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3931, 'trophysmithgharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3931,   1,         16) /* ItemType - Creature */
     , (3931,   2,         31) /* CreatureType - Human */
     , (3931,   6,         -1) /* ItemsCapacity */
     , (3931,   7,         -1) /* ContainersCapacity */
     , (3931,  16,         32) /* ItemUseable - Remote */
     , (3931,  25,          8) /* Level */
     , (3931,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3931,  95,          8) /* RadarBlipColor - Yellow */
     , (3931, 113,          2) /* Gender - Female */
     , (3931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3931, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3931, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3931,   1, True ) /* Stuck */
     , (3931,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3931,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3931,   1, 'Trophy Smith') /* Name */
     , (3931,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3931,   1, 0x0200004E) /* Setup */
     , (3931,   2, 0x09000001) /* MotionTable */
     , (3931,   3, 0x20000002) /* SoundTable */
     , (3931,   6, 0x0400007E) /* PaletteBase */
     , (3931,   8, 0x06001036) /* Icon */
     , (3931,   9, 0x05001056) /* EyesTexture */
     , (3931,  10, 0x0500107B) /* NoseTexture */
     , (3931,  11, 0x050010A7) /* MouthTexture */
     , (3931,  15, 0x04002017) /* HairPalette */
     , (3931,  16, 0x040002BF) /* EyesPalette */
     , (3931,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3931, 8040, 0x49B60108, 32.8788, 154.193, 243.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x49B60108 [32.878800 154.193000 243.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3931,   1,  75, 0, 0) /* Strength */
     , (3931,   2,  75, 0, 0) /* Endurance */
     , (3931,   3,  80, 0, 0) /* Quickness */
     , (3931,   4,  70, 0, 0) /* Coordination */
     , (3931,   5,  55, 0, 0) /* Focus */
     , (3931,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3931,   1,    91, 0, 0, 128) /* MaxHealth */
     , (3931,   3,   120, 0, 0, 195) /* MaxStamina */
     , (3931,   5,    40, 0, 0, 105) /* MaxMana */;
