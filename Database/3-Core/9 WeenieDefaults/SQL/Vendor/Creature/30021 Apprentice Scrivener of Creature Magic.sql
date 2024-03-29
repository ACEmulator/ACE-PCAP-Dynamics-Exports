DELETE FROM `weenie` WHERE `class_Id` = 30021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30021, 'viascrivenercreature1starter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30021,   1,         16) /* ItemType - Creature */
     , (30021,   2,         31) /* CreatureType - Human */
     , (30021,   6,         -1) /* ItemsCapacity */
     , (30021,   7,         -1) /* ContainersCapacity */
     , (30021,  16,         32) /* ItemUseable - Remote */
     , (30021,  25,         14) /* Level */
     , (30021,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30021, 113,          1) /* Gender - Male */
     , (30021, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30021, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30021, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30021,   1, True ) /* Stuck */
     , (30021,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30021,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30021,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (30021,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30021,   1, 0x02000001) /* Setup */
     , (30021,   2, 0x09000001) /* MotionTable */
     , (30021,   3, 0x20000001) /* SoundTable */
     , (30021,   6, 0x0400007E) /* PaletteBase */
     , (30021,   8, 0x06001036) /* Icon */
     , (30021,   9, 0x05001135) /* EyesTexture */
     , (30021,  10, 0x05001174) /* NoseTexture */
     , (30021,  11, 0x050011D1) /* MouthTexture */
     , (30021,  15, 0x04002027) /* HairPalette */
     , (30021,  16, 0x040004B1) /* EyesPalette */
     , (30021,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30021, 8040, 0x32D90119, 164.38, 127.473, 52.005, -0.675541, 0, 0, -0.737322) /* PCAPRecordedLocation */
/* @teleloc 0x32D90119 [164.380000 127.473000 52.005000] -0.675541 0.000000 0.000000 -0.737322 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30021,   1,  90, 0, 0) /* Strength */
     , (30021,   2,  80, 0, 0) /* Endurance */
     , (30021,   3,  90, 0, 0) /* Quickness */
     , (30021,   4,  75, 0, 0) /* Coordination */
     , (30021,   5,  90, 0, 0) /* Focus */
     , (30021,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30021,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30021,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30021,   5,   130, 0, 0, 215) /* MaxMana */;
