DELETE FROM `weenie` WHERE `class_Id` = 2049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2049, 'vendordryreachb', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2049,   1,         16) /* ItemType - Creature */
     , (2049,   2,         31) /* CreatureType - Human */
     , (2049,   6,         -1) /* ItemsCapacity */
     , (2049,   7,         -1) /* ContainersCapacity */
     , (2049,  16,         32) /* ItemUseable - Remote */
     , (2049,  25,          3) /* Level */
     , (2049,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2049,  95,          8) /* RadarBlipColor - Yellow */
     , (2049, 113,          1) /* Gender - Male */
     , (2049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2049, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2049, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2049,   1, True ) /* Stuck */
     , (2049,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2049,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2049,   1, 'Weary-looking Man') /* Name */
     , (2049,   5, 'Peddler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2049,   1, 0x02000001) /* Setup */
     , (2049,   2, 0x09000001) /* MotionTable */
     , (2049,   3, 0x20000001) /* SoundTable */
     , (2049,   6, 0x0400007E) /* PaletteBase */
     , (2049,   8, 0x06001036) /* Icon */
     , (2049,   9, 0x05001113) /* EyesTexture */
     , (2049,  10, 0x05001158) /* NoseTexture */
     , (2049,  11, 0x050011E9) /* MouthTexture */
     , (2049,  15, 0x04002016) /* HairPalette */
     , (2049,  16, 0x040004AE) /* EyesPalette */
     , (2049,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2049, 8040, 0xC98C011D, 122.767, 180.535, 22.005, 0.99791, 0, 0, -0.064625) /* PCAPRecordedLocation */
/* @teleloc 0xC98C011D [122.767000 180.535000 22.005000] 0.997910 0.000000 0.000000 -0.064625 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2049,   1,  35, 0, 0) /* Strength */
     , (2049,   2,  30, 0, 0) /* Endurance */
     , (2049,   3,  35, 0, 0) /* Quickness */
     , (2049,   4,  40, 0, 0) /* Coordination */
     , (2049,   5,  10, 0, 0) /* Focus */
     , (2049,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2049,   1,    30, 0, 0, 45) /* MaxHealth */
     , (2049,   3,    45, 0, 0, 75) /* MaxStamina */
     , (2049,   5,     5, 0, 0, 15) /* MaxMana */;
