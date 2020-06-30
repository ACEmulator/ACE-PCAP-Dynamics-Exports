DELETE FROM `weenie` WHERE `class_Id` = 40981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40981, 'ace40981-barkeeprubin', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40981,   1,         16) /* ItemType - Creature */
     , (40981,   2,         31) /* CreatureType - Human */
     , (40981,   6,         -1) /* ItemsCapacity */
     , (40981,   7,         -1) /* ContainersCapacity */
     , (40981,  16,         32) /* ItemUseable - Remote */
     , (40981,  25,         33) /* Level */
     , (40981,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40981, 113,          1) /* Gender - Male */
     , (40981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40981, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40981,   1, True ) /* Stuck */
     , (40981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40981,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40981,   1, 'Barkeep Rubin') /* Name */
     , (40981,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40981,   1,   33554433) /* Setup */
     , (40981,   2,  150994945) /* MotionTable */
     , (40981,   3,  536870913) /* SoundTable */
     , (40981,   6,   67108990) /* PaletteBase */
     , (40981,   8,  100667446) /* Icon */
     , (40981,   9,   83890510) /* EyesTexture */
     , (40981,  10,   83890553) /* NoseTexture */
     , (40981,  11,   83890655) /* MouthTexture */
     , (40981,  15,   67117068) /* HairPalette */
     , (40981,  16,   67110062) /* EyesPalette */
     , (40981,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40981, 8040, 2281964792, 29.9696, -129.038, 120.005, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x880404F8 [29.969600 -129.038000 120.005000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40981,   1, 228, 0, 0) /* Strength */
     , (40981,   2, 216, 0, 0) /* Endurance */
     , (40981,   3, 140, 0, 0) /* Quickness */
     , (40981,   4, 140, 0, 0) /* Coordination */
     , (40981,   5,  50, 0, 0) /* Focus */
     , (40981,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40981,   1,   138, 0, 0, 246) /* MaxHealth */
     , (40981,   3,   289, 0, 0, 505) /* MaxStamina */
     , (40981,   5,    30, 0, 0, 60) /* MaxMana */;
