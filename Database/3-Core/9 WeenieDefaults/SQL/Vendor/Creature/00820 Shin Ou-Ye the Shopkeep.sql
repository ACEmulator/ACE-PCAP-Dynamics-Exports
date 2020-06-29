DELETE FROM `weenie` WHERE `class_Id` = 820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (820, 'yanshishopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (820,   1,         16) /* ItemType - Creature */
     , (820,   2,         31) /* CreatureType - Human */
     , (820,   6,         -1) /* ItemsCapacity */
     , (820,   7,         -1) /* ContainersCapacity */
     , (820,  16,         32) /* ItemUseable - Remote */
     , (820,  25,          5) /* Level */
     , (820,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (820, 113,          1) /* Gender - Male */
     , (820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (820, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (820,   1, True ) /* Stuck */
     , (820,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (820,   1, 'Shin Ou-Ye the Shopkeep') /* Name */
     , (820,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (820,   1,   33554433) /* Setup */
     , (820,   2,  150994945) /* MotionTable */
     , (820,   3,  536870913) /* SoundTable */
     , (820,   6,   67108990) /* PaletteBase */
     , (820,   8,  100667446) /* Icon */
     , (820,   9,   83890453) /* EyesTexture */
     , (820,  10,   83890527) /* NoseTexture */
     , (820,  11,   83890662) /* MouthTexture */
     , (820,  15,   67117022) /* HairPalette */
     , (820,  16,   67110062) /* EyesPalette */
     , (820,  17,   67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (820, 8040, 3027239207, 60, 42, 43.605, -0.002120418, 0, 0, -0.9999977) /* PCAPRecordedLocation */
/* @teleloc 0xB4700127 [60.000000 42.000000 43.605000] -0.002120 0.000000 0.000000 -0.999998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (820, 8000, 2068250649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (820,   1,  45, 0, 0) /* Strength */
     , (820,   2,  50, 0, 0) /* Endurance */
     , (820,   3,  55, 0, 0) /* Quickness */
     , (820,   4,  50, 0, 0) /* Coordination */
     , (820,   5,  25, 0, 0) /* Focus */
     , (820,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (820,   1,    25, 0, 0, 50) /* MaxHealth */
     , (820,   3,    50, 0, 0, 100) /* MaxStamina */
     , (820,   5,     5, 0, 0, 35) /* MaxMana */;
