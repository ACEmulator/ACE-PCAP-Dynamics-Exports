DELETE FROM `weenie` WHERE `class_Id` = 38570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38570, 'ace38570-societypauldronsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38570,   1,         16) /* ItemType - Creature */
     , (38570,   2,         31) /* CreatureType - Human */
     , (38570,   6,         -1) /* ItemsCapacity */
     , (38570,   7,         -1) /* ContainersCapacity */
     , (38570,  16,         32) /* ItemUseable - Remote */
     , (38570,  25,        185) /* Level */
     , (38570,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38570,  95,          8) /* RadarBlipColor - Yellow */
     , (38570, 113,          1) /* Gender - Male */
     , (38570, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38570, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38570, 188,          4) /* HeritageGroup - Viamontian */
     , (38570, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38570, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38570,   1, True ) /* Stuck */
     , (38570,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38570,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38570,   1, 'Society Pauldrons Armorsmith') /* Name */
     , (38570,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38570,   1, 0x02000001) /* Setup */
     , (38570,   2, 0x09000001) /* MotionTable */
     , (38570,   3, 0x20000001) /* SoundTable */
     , (38570,   6, 0x0400007E) /* PaletteBase */
     , (38570,   8, 0x06000FF1) /* Icon */
     , (38570,   9, 0x0500110D) /* EyesTexture */
     , (38570,  10, 0x05001156) /* NoseTexture */
     , (38570,  11, 0x050011E9) /* MouthTexture */
     , (38570,  15, 0x04002032) /* HairPalette */
     , (38570,  16, 0x040004B1) /* EyesPalette */
     , (38570,  17, 0x04001B84) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38570, 8040, 0x00B90106, 57.712, -45.969, -23.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [57.712000 -45.969000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38570,   1, 290, 0, 0) /* Strength */
     , (38570,   2, 200, 0, 0) /* Endurance */
     , (38570,   3, 290, 0, 0) /* Quickness */
     , (38570,   4, 290, 0, 0) /* Coordination */
     , (38570,   5, 200, 0, 0) /* Focus */
     , (38570,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38570,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38570,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38570,   5,   196, 0, 0, 396) /* MaxMana */;
