DELETE FROM `weenie` WHERE `class_Id` = 1822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1822, 'tufashopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1822,   1,         16) /* ItemType - Creature */
     , (1822,   2,         31) /* CreatureType - Human */
     , (1822,   6,         -1) /* ItemsCapacity */
     , (1822,   7,         -1) /* ContainersCapacity */
     , (1822,  16,         32) /* ItemUseable - Remote */
     , (1822,  25,          9) /* Level */
     , (1822,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1822, 113,          1) /* Gender - Male */
     , (1822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1822, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1822, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1822,   1, True ) /* Stuck */
     , (1822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1822,   1, 'Shopkeep Bubtil al-Taywi') /* Name */
     , (1822,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1822,   1, 0x02000001) /* Setup */
     , (1822,   2, 0x09000001) /* MotionTable */
     , (1822,   3, 0x20000001) /* SoundTable */
     , (1822,   6, 0x0400007E) /* PaletteBase */
     , (1822,   8, 0x06001036) /* Icon */
     , (1822,   9, 0x05001131) /* EyesTexture */
     , (1822,  10, 0x05001180) /* NoseTexture */
     , (1822,  11, 0x050011BB) /* MouthTexture */
     , (1822,  15, 0x04001FD8) /* HairPalette */
     , (1822,  16, 0x040004AF) /* EyesPalette */
     , (1822,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1822, 8040, 0x846C0100, 178.773, 107.608, 9.705, 0.998146, 0, 0, -0.060863) /* PCAPRecordedLocation */
/* @teleloc 0x846C0100 [178.773000 107.608000 9.705000] 0.998146 0.000000 0.000000 -0.060863 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1822,   1,     0, 0, 0, 100) /* MaxHealth */;
