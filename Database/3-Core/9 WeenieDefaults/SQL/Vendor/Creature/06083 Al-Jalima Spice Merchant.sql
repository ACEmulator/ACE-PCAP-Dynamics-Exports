DELETE FROM `weenie` WHERE `class_Id` = 6083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6083, 'aljalimaspicemerchant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6083,   1,         16) /* ItemType - Creature */
     , (6083,   2,         31) /* CreatureType - Human */
     , (6083,   6,         -1) /* ItemsCapacity */
     , (6083,   7,         -1) /* ContainersCapacity */
     , (6083,  16,         32) /* ItemUseable - Remote */
     , (6083,  25,         11) /* Level */
     , (6083,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6083, 113,          1) /* Gender - Male */
     , (6083, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6083, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6083, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6083,   1, True ) /* Stuck */
     , (6083,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6083,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6083,   1, 'Al-Jalima Spice Merchant') /* Name */
     , (6083,   5, 'Spice Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6083,   1, 0x02000001) /* Setup */
     , (6083,   2, 0x09000001) /* MotionTable */
     , (6083,   3, 0x20000001) /* SoundTable */
     , (6083,   6, 0x0400007E) /* PaletteBase */
     , (6083,   8, 0x06001036) /* Icon */
     , (6083,   9, 0x0500112B) /* EyesTexture */
     , (6083,  10, 0x0500116C) /* NoseTexture */
     , (6083,  11, 0x050011BA) /* MouthTexture */
     , (6083,  15, 0x04002011) /* HairPalette */
     , (6083,  16, 0x040002BF) /* EyesPalette */
     , (6083,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6083, 8040, 0x8588011F, 88.55, 178.44, 85.705, -0.761934, 0, 0, -0.647655) /* PCAPRecordedLocation */
/* @teleloc 0x8588011F [88.550000 178.440000 85.705000] -0.761934 0.000000 0.000000 -0.647655 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6083,   1, 110, 0, 0) /* Strength */
     , (6083,   2, 100, 0, 0) /* Endurance */
     , (6083,   3,  90, 0, 0) /* Quickness */
     , (6083,   4, 100, 0, 0) /* Coordination */
     , (6083,   5,  35, 0, 0) /* Focus */
     , (6083,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6083,   1,    65, 0, 0, 115) /* MaxHealth */
     , (6083,   3,    95, 0, 0, 195) /* MaxStamina */
     , (6083,   5,    35, 0, 0, 70) /* MaxMana */;
