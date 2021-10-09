DELETE FROM `weenie` WHERE `class_Id` = 44989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44989, 'ace44989-halvor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44989,   1,         16) /* ItemType - Creature */
     , (44989,   2,         31) /* CreatureType - Human */
     , (44989,   6,         -1) /* ItemsCapacity */
     , (44989,   7,         -1) /* ContainersCapacity */
     , (44989,  16,         32) /* ItemUseable - Remote */
     , (44989,  25,        100) /* Level */
     , (44989,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44989,  95,          8) /* RadarBlipColor - Yellow */
     , (44989, 113,          1) /* Gender - Male */
     , (44989, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44989, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44989, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44989,   1, True ) /* Stuck */
     , (44989,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44989,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44989,   1, 'Halvor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44989,   1, 0x02000001) /* Setup */
     , (44989,   2, 0x09000001) /* MotionTable */
     , (44989,   3, 0x20000001) /* SoundTable */
     , (44989,   6, 0x0400007E) /* PaletteBase */
     , (44989,   8, 0x06000FF1) /* Icon */
     , (44989,   9, 0x0500114F) /* EyesTexture */
     , (44989,  10, 0x05001179) /* NoseTexture */
     , (44989,  11, 0x050011DB) /* MouthTexture */
     , (44989,  15, 0x04001FE4) /* HairPalette */
     , (44989,  16, 0x040002BD) /* EyesPalette */
     , (44989,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44989, 8040, 0x7AE80107, 20.6915, 21.1443, 119.205, 0.608884, 0, 0, 0.793259) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80107 [20.691500 21.144300 119.205000] 0.608884 0.000000 0.000000 0.793259 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44989,   1, 300, 0, 0) /* Strength */
     , (44989,   2, 250, 0, 0) /* Endurance */
     , (44989,   3, 200, 0, 0) /* Quickness */
     , (44989,   4, 320, 0, 0) /* Coordination */
     , (44989,   5, 200, 0, 0) /* Focus */
     , (44989,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44989,   1,     0, 0, 0, 125) /* MaxHealth */
     , (44989,   3,     0, 0, 0, 250) /* MaxStamina */
     , (44989,   5,     0, 0, 0, 170) /* MaxMana */;
