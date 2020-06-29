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
VALUES (40987,   1,   33554510) /* Setup */
     , (40987,   2,  150994945) /* MotionTable */
     , (40987,   3,  536870914) /* SoundTable */
     , (40987,   6,   67108990) /* PaletteBase */
     , (40987,   8,  100667446) /* Icon */
     , (40987,   9,   83890280) /* EyesTexture */
     , (40987,  10,   83890304) /* NoseTexture */
     , (40987,  11,   83890348) /* MouthTexture */
     , (40987,  15,   67117024) /* HairPalette */
     , (40987,  16,   67110062) /* EyesPalette */
     , (40987,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40987, 8040, 2281964861, 61.9303, -158.51, 120.005, -0.8686069, 0, 0, -0.4955019) /* PCAPRecordedLocation */
/* @teleloc 0x8804053D [61.930300 -158.510000 120.005000] -0.868607 0.000000 0.000000 -0.495502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40987, 8000, 2021671103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40987,   1,     0, 0, 0, 55) /* MaxHealth */;
