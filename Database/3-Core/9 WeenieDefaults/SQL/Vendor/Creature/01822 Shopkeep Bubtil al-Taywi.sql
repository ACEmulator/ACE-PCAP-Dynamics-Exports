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
VALUES (1822,   1,   33554433) /* Setup */
     , (1822,   2,  150994945) /* MotionTable */
     , (1822,   3,  536870913) /* SoundTable */
     , (1822,   6,   67108990) /* PaletteBase */
     , (1822,   8,  100667446) /* Icon */
     , (1822,   9,   83890481) /* EyesTexture */
     , (1822,  10,   83890560) /* NoseTexture */
     , (1822,  11,   83890619) /* MouthTexture */
     , (1822,  15,   67117016) /* HairPalette */
     , (1822,  16,   67110063) /* EyesPalette */
     , (1822,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1822, 8040, 2221670656, 178.773, 107.608, 9.705, 0.9981461, 0, 0, -0.06086311) /* PCAPRecordedLocation */
/* @teleloc 0x846C0100 [178.773000 107.608000 9.705000] 0.998146 0.000000 0.000000 -0.060863 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1822,   1,     0, 0, 0, 100) /* MaxHealth */;
