DELETE FROM `weenie` WHERE `class_Id` = 1355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1355, 'zalphoosshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1355,   1,         16) /* ItemType - Creature */
     , (1355,   2,         31) /* CreatureType - Human */
     , (1355,   6,         -1) /* ItemsCapacity */
     , (1355,   7,         -1) /* ContainersCapacity */
     , (1355,  16,         32) /* ItemUseable - Remote */
     , (1355,  25,         10) /* Level */
     , (1355,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1355, 113,          1) /* Gender - Male */
     , (1355, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1355, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1355, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1355,   1, True ) /* Stuck */
     , (1355,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1355,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1355,   1, 'Zalphoos the Shopkeeper') /* Name */
     , (1355,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1355,   1, 0x02000001) /* Setup */
     , (1355,   2, 0x09000001) /* MotionTable */
     , (1355,   3, 0x20000001) /* SoundTable */
     , (1355,   6, 0x0400007E) /* PaletteBase */
     , (1355,   8, 0x06001036) /* Icon */
     , (1355,   9, 0x0500114E) /* EyesTexture */
     , (1355,  10, 0x0500116C) /* NoseTexture */
     , (1355,  11, 0x050011BB) /* MouthTexture */
     , (1355,  15, 0x04001FE1) /* HairPalette */
     , (1355,  16, 0x040002BF) /* EyesPalette */
     , (1355,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1355, 8040, 0x95970100, 83.4673, 105.861, 223.71, 0.190608, 0, 0, -0.981666) /* PCAPRecordedLocation */
/* @teleloc 0x95970100 [83.467300 105.861000 223.710000] 0.190608 0.000000 0.000000 -0.981666 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1355,   1,     0, 0, 0, 168) /* MaxHealth */;
