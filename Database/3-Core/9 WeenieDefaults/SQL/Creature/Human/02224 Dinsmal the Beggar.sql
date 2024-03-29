DELETE FROM `weenie` WHERE `class_Id` = 2224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2224, 'dryreachbeggarb', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224,   1,         16) /* ItemType - Creature */
     , (2224,   2,         31) /* CreatureType - Human */
     , (2224,   6,         -1) /* ItemsCapacity */
     , (2224,   7,         -1) /* ContainersCapacity */
     , (2224,  16,         32) /* ItemUseable - Remote */
     , (2224,  25,          5) /* Level */
     , (2224,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2224,  95,          8) /* RadarBlipColor - Yellow */
     , (2224, 113,          1) /* Gender - Male */
     , (2224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2224, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224,   1, True ) /* Stuck */
     , (2224,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224,   1, 'Dinsmal the Beggar') /* Name */
     , (2224,   5, 'Beggar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224,   1, 0x02000001) /* Setup */
     , (2224,   2, 0x09000001) /* MotionTable */
     , (2224,   3, 0x20000001) /* SoundTable */
     , (2224,   6, 0x0400007E) /* PaletteBase */
     , (2224,   8, 0x06000FF1) /* Icon */
     , (2224,   9, 0x05001153) /* EyesTexture */
     , (2224,  10, 0x05001175) /* NoseTexture */
     , (2224,  11, 0x050011D6) /* MouthTexture */
     , (2224,  15, 0x04001FC9) /* HairPalette */
     , (2224,  16, 0x040004AF) /* EyesPalette */
     , (2224,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2224, 8040, 0xDA75003A, 172.053, 25.0054, 18.005, 0.861873, 0, 0, 0.507125) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003A [172.053000 25.005400 18.005000] 0.861873 0.000000 0.000000 0.507125 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2224,   1,  45, 0, 0) /* Strength */
     , (2224,   2,  60, 0, 0) /* Endurance */
     , (2224,   3,  60, 0, 0) /* Quickness */
     , (2224,   4,  50, 0, 0) /* Coordination */
     , (2224,   5,  20, 0, 0) /* Focus */
     , (2224,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2224,   1,    65, 0, 0, 95) /* MaxHealth */
     , (2224,   3,    80, 0, 0, 140) /* MaxStamina */
     , (2224,   5,    40, 0, 0, 50) /* MaxMana */;
