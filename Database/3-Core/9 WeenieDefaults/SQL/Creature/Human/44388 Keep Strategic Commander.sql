DELETE FROM `weenie` WHERE `class_Id` = 44388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44388, 'ace44388-keepstrategiccommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44388,   1,         16) /* ItemType - Creature */
     , (44388,   2,         31) /* CreatureType - Human */
     , (44388,   6,         -1) /* ItemsCapacity */
     , (44388,   7,         -1) /* ContainersCapacity */
     , (44388,  16,         32) /* ItemUseable - Remote */
     , (44388,  25,        200) /* Level */
     , (44388,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44388,  95,          8) /* RadarBlipColor - Yellow */
     , (44388, 113,          1) /* Gender - Male */
     , (44388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44388, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44388, 188,          1) /* HeritageGroup - Aluvian */
     , (44388, 281,          4) /* Faction1Bits - RadiantBlood */
     , (44388, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44388,   1, True ) /* Stuck */
     , (44388,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44388,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44388,   1, 'Keep Strategic Commander') /* Name */
     , (44388,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44388,   1, 0x02000001) /* Setup */
     , (44388,   2, 0x09000001) /* MotionTable */
     , (44388,   3, 0x20000001) /* SoundTable */
     , (44388,   6, 0x0400007E) /* PaletteBase */
     , (44388,   8, 0x06000FF1) /* Icon */
     , (44388,   9, 0x0500114E) /* EyesTexture */
     , (44388,  10, 0x05001179) /* NoseTexture */
     , (44388,  11, 0x050011D5) /* MouthTexture */
     , (44388,  15, 0x04001FE3) /* HairPalette */
     , (44388,  16, 0x040002BF) /* EyesPalette */
     , (44388,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44388, 8040, 0x00B90257, 121.064, -51.1421, -17.995, 0.930508, 0, 0, 0.366273) /* PCAPRecordedLocation */
/* @teleloc 0x00B90257 [121.064000 -51.142100 -17.995000] 0.930508 0.000000 0.000000 0.366273 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44388,   1, 240, 0, 0) /* Strength */
     , (44388,   2, 200, 0, 0) /* Endurance */
     , (44388,   3, 250, 0, 0) /* Quickness */
     , (44388,   4, 200, 0, 0) /* Coordination */
     , (44388,   5, 290, 0, 0) /* Focus */
     , (44388,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44388,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44388,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44388,   5,   196, 0, 0, 486) /* MaxMana */;
