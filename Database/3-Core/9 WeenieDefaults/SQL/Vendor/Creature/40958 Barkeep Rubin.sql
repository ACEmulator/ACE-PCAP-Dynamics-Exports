DELETE FROM `weenie` WHERE `class_Id` = 40958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40958, 'ace40958-barkeeprubin', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40958,   1,         16) /* ItemType - Creature */
     , (40958,   2,         31) /* CreatureType - Human */
     , (40958,   6,         -1) /* ItemsCapacity */
     , (40958,   7,         -1) /* ContainersCapacity */
     , (40958,  16,         32) /* ItemUseable - Remote */
     , (40958,  25,         33) /* Level */
     , (40958,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40958, 113,          1) /* Gender - Male */
     , (40958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40958, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40958, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40958,   1, True ) /* Stuck */
     , (40958,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40958,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40958,   1, 'Barkeep Rubin') /* Name */
     , (40958,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40958,   1,   33554433) /* Setup */
     , (40958,   2,  150994945) /* MotionTable */
     , (40958,   3,  536870913) /* SoundTable */
     , (40958,   6,   67108990) /* PaletteBase */
     , (40958,   8,  100667446) /* Icon */
     , (40958,   9,   83890508) /* EyesTexture */
     , (40958,  10,   83890521) /* NoseTexture */
     , (40958,  11,   83890628) /* MouthTexture */
     , (40958,  15,   67116999) /* HairPalette */
     , (40958,  16,   67110063) /* EyesPalette */
     , (40958,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40958, 8040, 2281964228, 29.9696, -129.038, -119.995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x880402C4 [29.969600 -129.038000 -119.995000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40958,   1, 228, 0, 0) /* Strength */
     , (40958,   2, 216, 0, 0) /* Endurance */
     , (40958,   3, 140, 0, 0) /* Quickness */
     , (40958,   4, 140, 0, 0) /* Coordination */
     , (40958,   5,  50, 0, 0) /* Focus */
     , (40958,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40958,   1,   138, 0, 0, 246) /* MaxHealth */
     , (40958,   3,   289, 0, 0, 505) /* MaxStamina */
     , (40958,   5,    30, 0, 0, 60) /* MaxMana */;
