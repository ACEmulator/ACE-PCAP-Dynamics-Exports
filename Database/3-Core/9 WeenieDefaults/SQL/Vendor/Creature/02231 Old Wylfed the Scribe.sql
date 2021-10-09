DELETE FROM `weenie` WHERE `class_Id` = 2231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2231, 'dryreachscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231,   1,         16) /* ItemType - Creature */
     , (2231,   2,         31) /* CreatureType - Human */
     , (2231,   6,         -1) /* ItemsCapacity */
     , (2231,   7,         -1) /* ContainersCapacity */
     , (2231,  16,         32) /* ItemUseable - Remote */
     , (2231,  25,          6) /* Level */
     , (2231,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2231, 113,          1) /* Gender - Male */
     , (2231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2231, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231,   1, True ) /* Stuck */
     , (2231,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231,   1, 'Old Wylfed the Scribe') /* Name */
     , (2231,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231,   1, 0x02000001) /* Setup */
     , (2231,   2, 0x09000001) /* MotionTable */
     , (2231,   3, 0x20000001) /* SoundTable */
     , (2231,   6, 0x0400007E) /* PaletteBase */
     , (2231,   8, 0x06001036) /* Icon */
     , (2231,   9, 0x0500113F) /* EyesTexture */
     , (2231,  10, 0x05001177) /* NoseTexture */
     , (2231,  11, 0x050011CF) /* MouthTexture */
     , (2231,  15, 0x04001FE1) /* HairPalette */
     , (2231,  16, 0x040002BE) /* EyesPalette */
     , (2231,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2231, 8040, 0xDA75012D, 159.327, 112.146, 21.005, -0.286254, 0, 0, -0.958154) /* PCAPRecordedLocation */
/* @teleloc 0xDA75012D [159.327000 112.146000 21.005000] -0.286254 0.000000 0.000000 -0.958154 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2231,   1,  40, 0, 0) /* Strength */
     , (2231,   2,  60, 0, 0) /* Endurance */
     , (2231,   3,  55, 0, 0) /* Quickness */
     , (2231,   4,  60, 0, 0) /* Coordination */
     , (2231,   5,  40, 0, 0) /* Focus */
     , (2231,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2231,   1,    70, 0, 0, 100) /* MaxHealth */
     , (2231,   3,    95, 0, 0, 155) /* MaxStamina */
     , (2231,   5,    30, 0, 0, 70) /* MaxMana */;
