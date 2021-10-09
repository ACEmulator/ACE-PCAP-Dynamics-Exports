DELETE FROM `weenie` WHERE `class_Id` = 49642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49642, 'ace49642-towncrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49642,   1,         16) /* ItemType - Creature */
     , (49642,   2,         31) /* CreatureType - Human */
     , (49642,   6,         -1) /* ItemsCapacity */
     , (49642,   7,         -1) /* ContainersCapacity */
     , (49642,  16,         32) /* ItemUseable - Remote */
     , (49642,  25,         30) /* Level */
     , (49642,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49642,  95,          8) /* RadarBlipColor - Yellow */
     , (49642, 113,          1) /* Gender - Male */
     , (49642, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49642, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49642, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49642,   1, True ) /* Stuck */
     , (49642,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49642,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49642,   1, 'Town Crier') /* Name */
     , (49642,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49642,   1, 0x02000001) /* Setup */
     , (49642,   2, 0x09000001) /* MotionTable */
     , (49642,   3, 0x20000001) /* SoundTable */
     , (49642,   6, 0x0400007E) /* PaletteBase */
     , (49642,   8, 0x06001036) /* Icon */
     , (49642,   9, 0x05001118) /* EyesTexture */
     , (49642,  10, 0x05001155) /* NoseTexture */
     , (49642,  11, 0x050011DE) /* MouthTexture */
     , (49642,  15, 0x04002016) /* HairPalette */
     , (49642,  16, 0x040004AE) /* EyesPalette */
     , (49642,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49642, 8040, 0x58670140, 174.511, -120, -59.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58670140 [174.511000 -120.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49642,   1, 125, 0, 0) /* Strength */
     , (49642,   2, 120, 0, 0) /* Endurance */
     , (49642,   3, 120, 0, 0) /* Quickness */
     , (49642,   4, 115, 0, 0) /* Coordination */
     , (49642,   5, 130, 0, 0) /* Focus */
     , (49642,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49642,   1,     5, 0, 0, 65) /* MaxHealth */
     , (49642,   3,   110, 0, 0, 230) /* MaxStamina */
     , (49642,   5,     5, 0, 0, 115) /* MaxMana */;
