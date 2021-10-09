DELETE FROM `weenie` WHERE `class_Id` = 36720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36720, 'ace36720-nomeaibnmakar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36720,   1,         16) /* ItemType - Creature */
     , (36720,   2,         31) /* CreatureType - Human */
     , (36720,   6,         -1) /* ItemsCapacity */
     , (36720,   7,         -1) /* ContainersCapacity */
     , (36720,  16,         32) /* ItemUseable - Remote */
     , (36720,  25,         80) /* Level */
     , (36720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36720,  95,          8) /* RadarBlipColor - Yellow */
     , (36720, 113,          1) /* Gender - Male */
     , (36720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36720, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36720,   1, True ) /* Stuck */
     , (36720,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36720,   1, 'Nomea ibn Makar') /* Name */
     , (36720,   5, 'Prodigal Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36720,   1, 0x02000001) /* Setup */
     , (36720,   2, 0x09000001) /* MotionTable */
     , (36720,   3, 0x20000001) /* SoundTable */
     , (36720,   6, 0x0400007E) /* PaletteBase */
     , (36720,   8, 0x06000FF1) /* Icon */
     , (36720,   9, 0x05001133) /* EyesTexture */
     , (36720,  10, 0x0500116B) /* NoseTexture */
     , (36720,  11, 0x050011CB) /* MouthTexture */
     , (36720,  15, 0x04001FC0) /* HairPalette */
     , (36720,  16, 0x040004AF) /* EyesPalette */
     , (36720,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36720, 8040, 0x97220149, 66, 104, 102.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x97220149 [66.000000 104.000000 102.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36720,   1, 200, 0, 0) /* Strength */
     , (36720,   2, 250, 0, 0) /* Endurance */
     , (36720,   3, 150, 0, 0) /* Quickness */
     , (36720,   4, 170, 0, 0) /* Coordination */
     , (36720,   5, 300, 0, 0) /* Focus */
     , (36720,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36720,   1,     0, 0, 0, 125) /* MaxHealth */
     , (36720,   3,     0, 0, 0, 250) /* MaxStamina */
     , (36720,   5,     0, 0, 0, 260) /* MaxMana */;
