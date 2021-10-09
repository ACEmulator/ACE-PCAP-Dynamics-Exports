DELETE FROM `weenie` WHERE `class_Id` = 4689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4689, 'aljalimaarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4689,   1,         16) /* ItemType - Creature */
     , (4689,   2,         31) /* CreatureType - Human */
     , (4689,   6,         -1) /* ItemsCapacity */
     , (4689,   7,         -1) /* ContainersCapacity */
     , (4689,  16,         32) /* ItemUseable - Remote */
     , (4689,  25,         12) /* Level */
     , (4689,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4689, 113,          1) /* Gender - Male */
     , (4689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4689, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4689,   1, True ) /* Stuck */
     , (4689,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4689,   1, 'Archmage Marnai ibn Ayyar') /* Name */
     , (4689,   5, 'Sage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4689,   1, 0x02000001) /* Setup */
     , (4689,   2, 0x09000001) /* MotionTable */
     , (4689,   3, 0x20000001) /* SoundTable */
     , (4689,   6, 0x0400007E) /* PaletteBase */
     , (4689,   8, 0x06001036) /* Icon */
     , (4689,   9, 0x05001115) /* EyesTexture */
     , (4689,  10, 0x05001164) /* NoseTexture */
     , (4689,  11, 0x050011DD) /* MouthTexture */
     , (4689,  15, 0x04001FC9) /* HairPalette */
     , (4689,  16, 0x040002BF) /* EyesPalette */
     , (4689,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4689, 8040, 0x85880106, 31.42, 74.99, 86.005, -0.999627, 0, 0, -0.027311) /* PCAPRecordedLocation */
/* @teleloc 0x85880106 [31.420000 74.990000 86.005000] -0.999627 0.000000 0.000000 -0.027311 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4689,   1,  70, 0, 0) /* Strength */
     , (4689,   2,  80, 0, 0) /* Endurance */
     , (4689,   3,  90, 0, 0) /* Quickness */
     , (4689,   4,  80, 0, 0) /* Coordination */
     , (4689,   5, 130, 0, 0) /* Focus */
     , (4689,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4689,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4689,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4689,   5,    10, 0, 0, 120) /* MaxMana */;
