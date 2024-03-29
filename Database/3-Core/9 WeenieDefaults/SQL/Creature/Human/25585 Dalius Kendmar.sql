DELETE FROM `weenie` WHERE `class_Id` = 25585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25585, 'daliuskendmar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25585,   1,         16) /* ItemType - Creature */
     , (25585,   2,         31) /* CreatureType - Human */
     , (25585,   6,         -1) /* ItemsCapacity */
     , (25585,   7,         -1) /* ContainersCapacity */
     , (25585,  16,         32) /* ItemUseable - Remote */
     , (25585,  25,         83) /* Level */
     , (25585,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25585,  95,          8) /* RadarBlipColor - Yellow */
     , (25585, 113,          1) /* Gender - Male */
     , (25585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25585, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25585, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25585,   1, True ) /* Stuck */
     , (25585,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25585,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25585,   1, 'Dalius Kendmar') /* Name */
     , (25585,   5, 'Warrior') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25585,   1, 0x02000001) /* Setup */
     , (25585,   2, 0x09000001) /* MotionTable */
     , (25585,   3, 0x20000001) /* SoundTable */
     , (25585,   6, 0x0400007E) /* PaletteBase */
     , (25585,   8, 0x06001036) /* Icon */
     , (25585,   9, 0x0500113F) /* EyesTexture */
     , (25585,  10, 0x0500117A) /* NoseTexture */
     , (25585,  11, 0x050011E7) /* MouthTexture */
     , (25585,  15, 0x04001FB4) /* HairPalette */
     , (25585,  16, 0x040002BC) /* EyesPalette */
     , (25585,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25585, 8040, 0x2B12013C, 22.894, 75.559, 60.025, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2B12013C [22.894000 75.559000 60.025000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25585,   1, 186, 0, 0) /* Strength */
     , (25585,   2, 201, 0, 0) /* Endurance */
     , (25585,   3, 169, 0, 0) /* Quickness */
     , (25585,   4, 146, 0, 0) /* Coordination */
     , (25585,   5, 275, 0, 0) /* Focus */
     , (25585,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25585,   1,   201, 0, 0, 301) /* MaxHealth */
     , (25585,   3,   200, 0, 0, 401) /* MaxStamina */
     , (25585,   5,   250, 0, 0, 530) /* MaxMana */;
