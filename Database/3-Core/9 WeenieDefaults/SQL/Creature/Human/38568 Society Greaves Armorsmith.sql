DELETE FROM `weenie` WHERE `class_Id` = 38568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38568, 'ace38568-societygreavesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38568,   1,         16) /* ItemType - Creature */
     , (38568,   2,         31) /* CreatureType - Human */
     , (38568,   6,         -1) /* ItemsCapacity */
     , (38568,   7,         -1) /* ContainersCapacity */
     , (38568,  16,         32) /* ItemUseable - Remote */
     , (38568,  25,        185) /* Level */
     , (38568,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38568,  95,          8) /* RadarBlipColor - Yellow */
     , (38568, 113,          1) /* Gender - Male */
     , (38568, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38568, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38568, 188,          4) /* HeritageGroup - Viamontian */
     , (38568, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38568, 289,        101) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38568,   1, True ) /* Stuck */
     , (38568,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38568,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38568,   1, 'Society Greaves Armorsmith') /* Name */
     , (38568,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38568,   1, 0x02000001) /* Setup */
     , (38568,   2, 0x09000001) /* MotionTable */
     , (38568,   3, 0x20000001) /* SoundTable */
     , (38568,   6, 0x0400007E) /* PaletteBase */
     , (38568,   8, 0x06000FF1) /* Icon */
     , (38568,   9, 0x05001102) /* EyesTexture */
     , (38568,  10, 0x05001175) /* NoseTexture */
     , (38568,  11, 0x050011B6) /* MouthTexture */
     , (38568,  15, 0x0400200E) /* HairPalette */
     , (38568,  16, 0x040004B1) /* EyesPalette */
     , (38568,  17, 0x04001B84) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38568, 8040, 0x00B90105, 57.718, -38.821, -23.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [57.718000 -38.821000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38568,   1, 290, 0, 0) /* Strength */
     , (38568,   2, 200, 0, 0) /* Endurance */
     , (38568,   3, 290, 0, 0) /* Quickness */
     , (38568,   4, 290, 0, 0) /* Coordination */
     , (38568,   5, 200, 0, 0) /* Focus */
     , (38568,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38568,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38568,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38568,   5,   196, 0, 0, 396) /* MaxMana */;
