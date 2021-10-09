DELETE FROM `weenie` WHERE `class_Id` = 810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (810, 'yanshibarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (810,   1,         16) /* ItemType - Creature */
     , (810,   2,         31) /* CreatureType - Human */
     , (810,   6,         -1) /* ItemsCapacity */
     , (810,   7,         -1) /* ContainersCapacity */
     , (810,  16,         32) /* ItemUseable - Remote */
     , (810,  25,          6) /* Level */
     , (810,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (810, 113,          2) /* Gender - Female */
     , (810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (810, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (810, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (810,   1, True ) /* Stuck */
     , (810,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (810,   1, 'Barkeep Bai Yao Feng') /* Name */
     , (810,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (810,   1, 0x0200004E) /* Setup */
     , (810,   2, 0x09000001) /* MotionTable */
     , (810,   3, 0x20000002) /* SoundTable */
     , (810,   6, 0x0400007E) /* PaletteBase */
     , (810,   8, 0x06001036) /* Icon */
     , (810,   9, 0x05001057) /* EyesTexture */
     , (810,  10, 0x0500106D) /* NoseTexture */
     , (810,  11, 0x050010A8) /* MouthTexture */
     , (810,  15, 0x04002012) /* HairPalette */
     , (810,  16, 0x040004AE) /* EyesPalette */
     , (810,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (810, 8040, 0xB4700151, 129.385, 84.2222, 41.505, -0.688785, 0, 0, -0.724966) /* PCAPRecordedLocation */
/* @teleloc 0xB4700151 [129.385000 84.222200 41.505000] -0.688785 0.000000 0.000000 -0.724966 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (810,   1,  60, 0, 0) /* Strength */
     , (810,   2,  50, 0, 0) /* Endurance */
     , (810,   3,  55, 0, 0) /* Quickness */
     , (810,   4,  70, 0, 0) /* Coordination */
     , (810,   5,  30, 0, 0) /* Focus */
     , (810,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (810,   1,    80, 0, 0, 105) /* MaxHealth */
     , (810,   3,   100, 0, 0, 150) /* MaxStamina */
     , (810,   5,    45, 0, 0, 75) /* MaxMana */;
