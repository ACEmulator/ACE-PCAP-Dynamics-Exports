DELETE FROM `weenie` WHERE `class_Id` = 38699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38699, 'ace38699-aldorodibelleforte', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38699,   1,         16) /* ItemType - Creature */
     , (38699,   2,         31) /* CreatureType - Human */
     , (38699,   6,         -1) /* ItemsCapacity */
     , (38699,   7,         -1) /* ContainersCapacity */
     , (38699,  16,         32) /* ItemUseable - Remote */
     , (38699,  25,        182) /* Level */
     , (38699,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38699,  95,          8) /* RadarBlipColor - Yellow */
     , (38699, 113,          1) /* Gender - Male */
     , (38699, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38699, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38699, 188,          4) /* HeritageGroup - Viamontian */
     , (38699, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38699, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38699,   1, True ) /* Stuck */
     , (38699,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38699,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38699,   1, 'Aldoro di Belleforte') /* Name */
     , (38699,   5, 'Bounty Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38699,   1, 0x02000001) /* Setup */
     , (38699,   2, 0x09000001) /* MotionTable */
     , (38699,   3, 0x20000001) /* SoundTable */
     , (38699,   6, 0x0400007E) /* PaletteBase */
     , (38699,   8, 0x06000FF1) /* Icon */
     , (38699,   9, 0x05001152) /* EyesTexture */
     , (38699,  10, 0x05001174) /* NoseTexture */
     , (38699,  11, 0x050011CE) /* MouthTexture */
     , (38699,  15, 0x04001FBA) /* HairPalette */
     , (38699,  16, 0x040004AF) /* EyesPalette */
     , (38699,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38699, 8040, 0x00B9026F, 164.325, -41.3024, -17.995, 0.176484, 0, 0, 0.984304) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [164.325000 -41.302400 -17.995000] 0.176484 0.000000 0.000000 0.984304 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38699,   1, 290, 0, 0) /* Strength */
     , (38699,   2, 200, 0, 0) /* Endurance */
     , (38699,   3, 290, 0, 0) /* Quickness */
     , (38699,   4, 290, 0, 0) /* Coordination */
     , (38699,   5, 200, 0, 0) /* Focus */
     , (38699,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38699,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38699,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38699,   5,   196, 0, 0, 396) /* MaxMana */;
