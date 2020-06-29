DELETE FROM `weenie` WHERE `class_Id` = 40964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40964, 'ace40964-grocerkhamalalrachard', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40964,   1,         16) /* ItemType - Creature */
     , (40964,   2,         31) /* CreatureType - Human */
     , (40964,   6,         -1) /* ItemsCapacity */
     , (40964,   7,         -1) /* ContainersCapacity */
     , (40964,  16,         32) /* ItemUseable - Remote */
     , (40964,  25,         11) /* Level */
     , (40964,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40964, 113,          2) /* Gender - Female */
     , (40964, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40964, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40964, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40964,   1, True ) /* Stuck */
     , (40964,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40964,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40964,   1, 'Grocer Khamal al-Rachard') /* Name */
     , (40964,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40964,   1,   33554510) /* Setup */
     , (40964,   2,  150994945) /* MotionTable */
     , (40964,   3,  536870914) /* SoundTable */
     , (40964,   6,   67108990) /* PaletteBase */
     , (40964,   8,  100667446) /* Icon */
     , (40964,   9,   83890275) /* EyesTexture */
     , (40964,  10,   83890303) /* NoseTexture */
     , (40964,  11,   83890357) /* MouthTexture */
     , (40964,  15,   67117021) /* HairPalette */
     , (40964,  16,   67110063) /* EyesPalette */
     , (40964,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40964, 8040, 2281964297, 61.9303, -158.51, -119.995, -0.8686069, 0, 0, -0.4955019) /* PCAPRecordedLocation */
/* @teleloc 0x88040309 [61.930300 -158.510000 -119.995000] -0.868607 0.000000 0.000000 -0.495502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40964, 8000, 2021671006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40964,   1,  80, 0, 0) /* Strength */
     , (40964,   2,  90, 0, 0) /* Endurance */
     , (40964,   3,  95, 0, 0) /* Quickness */
     , (40964,   4,  95, 0, 0) /* Coordination */
     , (40964,   5,  90, 0, 0) /* Focus */
     , (40964,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40964,   1,    10, 0, 0, 55) /* MaxHealth */
     , (40964,   3,    10, 0, 0, 100) /* MaxStamina */
     , (40964,   5,    10, 0, 0, 70) /* MaxMana */;
