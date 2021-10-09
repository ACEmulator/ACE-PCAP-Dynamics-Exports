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
VALUES (820,   1, 0x02000001) /* Setup */
     , (820,   2, 0x09000001) /* MotionTable */
     , (820,   3, 0x20000001) /* SoundTable */
     , (820,   6, 0x0400007E) /* PaletteBase */
     , (820,   8, 0x06001036) /* Icon */
     , (820,   9, 0x05001115) /* EyesTexture */
     , (820,  10, 0x0500115F) /* NoseTexture */
     , (820,  11, 0x050011E6) /* MouthTexture */
     , (820,  15, 0x04001FDE) /* HairPalette */
     , (820,  16, 0x040004AE) /* EyesPalette */
     , (820,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (820, 8040, 0xB4700127, 60, 42, 43.605, -0.00212, 0, 0, -0.999998) /* PCAPRecordedLocation */
/* @teleloc 0xB4700127 [60.000000 42.000000 43.605000] -0.002120 0.000000 0.000000 -0.999998 */;

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
