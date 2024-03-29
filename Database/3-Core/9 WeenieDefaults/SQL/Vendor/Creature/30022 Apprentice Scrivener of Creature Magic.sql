DELETE FROM `weenie` WHERE `class_Id` = 30022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30022, 'viascrivenercreature2starter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30022,   1,         16) /* ItemType - Creature */
     , (30022,   2,         31) /* CreatureType - Human */
     , (30022,   6,         -1) /* ItemsCapacity */
     , (30022,   7,         -1) /* ContainersCapacity */
     , (30022,  16,         32) /* ItemUseable - Remote */
     , (30022,  25,         14) /* Level */
     , (30022,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30022, 113,          1) /* Gender - Male */
     , (30022, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30022, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30022, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30022,   1, True ) /* Stuck */
     , (30022,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30022,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30022,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (30022,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30022,   1, 0x02000001) /* Setup */
     , (30022,   2, 0x09000001) /* MotionTable */
     , (30022,   3, 0x20000001) /* SoundTable */
     , (30022,   6, 0x0400007E) /* PaletteBase */
     , (30022,   8, 0x06001036) /* Icon */
     , (30022,   9, 0x0500114C) /* EyesTexture */
     , (30022,  10, 0x0500117F) /* NoseTexture */
     , (30022,  11, 0x050011B5) /* MouthTexture */
     , (30022,  15, 0x0400202D) /* HairPalette */
     , (30022,  16, 0x040002BC) /* EyesPalette */
     , (30022,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30022, 8040, 0x32D90036, 159.416, 128.755, 56.005, 0.011565, 0, 0, -0.999933) /* PCAPRecordedLocation */
/* @teleloc 0x32D90036 [159.416000 128.755000 56.005000] 0.011565 0.000000 0.000000 -0.999933 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30022,   1,  90, 0, 0) /* Strength */
     , (30022,   2,  80, 0, 0) /* Endurance */
     , (30022,   3,  90, 0, 0) /* Quickness */
     , (30022,   4,  75, 0, 0) /* Coordination */
     , (30022,   5,  90, 0, 0) /* Focus */
     , (30022,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30022,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30022,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30022,   5,   130, 0, 0, 215) /* MaxMana */;
