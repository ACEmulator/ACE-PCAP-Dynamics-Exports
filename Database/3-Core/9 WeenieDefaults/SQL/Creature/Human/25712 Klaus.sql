DELETE FROM `weenie` WHERE `class_Id` = 25712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25712, 'banditklausnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25712,   1,         16) /* ItemType - Creature */
     , (25712,   2,         31) /* CreatureType - Human */
     , (25712,   6,         -1) /* ItemsCapacity */
     , (25712,   7,         -1) /* ContainersCapacity */
     , (25712,  16,         32) /* ItemUseable - Remote */
     , (25712,  25,         14) /* Level */
     , (25712,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25712,  95,          8) /* RadarBlipColor - Yellow */
     , (25712, 113,          1) /* Gender - Male */
     , (25712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25712, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25712, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25712,   1, True ) /* Stuck */
     , (25712,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25712,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25712,   1, 'Klaus') /* Name */
     , (25712,   5, 'Bandit') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25712,   1, 0x02000001) /* Setup */
     , (25712,   2, 0x09000001) /* MotionTable */
     , (25712,   3, 0x20000001) /* SoundTable */
     , (25712,   6, 0x0400007E) /* PaletteBase */
     , (25712,   8, 0x06001036) /* Icon */
     , (25712,   9, 0x05001131) /* EyesTexture */
     , (25712,  10, 0x05001158) /* NoseTexture */
     , (25712,  11, 0x050011CE) /* MouthTexture */
     , (25712,  15, 0x0400200F) /* HairPalette */
     , (25712,  16, 0x040004AE) /* EyesPalette */
     , (25712,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25712, 8040, 0x5E4D0109, 9.01727, -68.7589, -5.995, 0.04578, 0, 0, 0.998952) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D0109 [9.017270 -68.758900 -5.995000] 0.045780 0.000000 0.000000 0.998952 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25712,   1,  80, 0, 0) /* Strength */
     , (25712,   2,  70, 0, 0) /* Endurance */
     , (25712,   3,  40, 0, 0) /* Quickness */
     , (25712,   4,  65, 0, 0) /* Coordination */
     , (25712,   5,  30, 0, 0) /* Focus */
     , (25712,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25712,   1,    50, 0, 0, 85) /* MaxHealth */
     , (25712,   3,    70, 0, 0, 140) /* MaxStamina */
     , (25712,   5,    20, 0, 0, 40) /* MaxMana */;
