DELETE FROM `weenie` WHERE `class_Id` = 40987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40987, 'ace40987-grocerkhamalalrachard', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40987,   1,         16) /* ItemType - Creature */
     , (40987,   2,         31) /* CreatureType - Human */
     , (40987,   6,         -1) /* ItemsCapacity */
     , (40987,   7,         -1) /* ContainersCapacity */
     , (40987,  16,         32) /* ItemUseable - Remote */
     , (40987,  25,         11) /* Level */
     , (40987,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40987, 113,          2) /* Gender - Female */
     , (40987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40987, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40987,   1, True ) /* Stuck */
     , (40987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40987,   1, 'Grocer Khamal al-Rachard') /* Name */
     , (40987,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40987,   1, 0x0200004E) /* Setup */
     , (40987,   2, 0x09000001) /* MotionTable */
     , (40987,   3, 0x20000002) /* SoundTable */
     , (40987,   6, 0x0400007E) /* PaletteBase */
     , (40987,   8, 0x06001036) /* Icon */
     , (40987,   9, 0x05001068) /* EyesTexture */
     , (40987,  10, 0x05001080) /* NoseTexture */
     , (40987,  11, 0x050010AC) /* MouthTexture */
     , (40987,  15, 0x04001FE0) /* HairPalette */
     , (40987,  16, 0x040004AE) /* EyesPalette */
     , (40987,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40987, 8040, 0x8804053D, 61.9303, -158.51, 120.005, -0.868607, 0, 0, -0.495502) /* PCAPRecordedLocation */
/* @teleloc 0x8804053D [61.930300 -158.510000 120.005000] -0.868607 0.000000 0.000000 -0.495502 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40987,   1,     0, 0, 0, 55) /* MaxHealth */;
