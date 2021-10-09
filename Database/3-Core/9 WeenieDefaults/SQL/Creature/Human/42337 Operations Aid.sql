DELETE FROM `weenie` WHERE `class_Id` = 42337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42337, 'ace42337-operationsaid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42337,   1,         16) /* ItemType - Creature */
     , (42337,   2,         31) /* CreatureType - Human */
     , (42337,   6,         -1) /* ItemsCapacity */
     , (42337,   7,         -1) /* ContainersCapacity */
     , (42337,  16,         32) /* ItemUseable - Remote */
     , (42337,  25,        200) /* Level */
     , (42337,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42337,  95,          8) /* RadarBlipColor - Yellow */
     , (42337, 113,          1) /* Gender - Male */
     , (42337, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42337, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42337, 188,          3) /* HeritageGroup - Sho */
     , (42337, 281,          4) /* Faction1Bits - RadiantBlood */
     , (42337, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42337,   1, True ) /* Stuck */
     , (42337,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42337,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42337,   1, 'Operations Aid') /* Name */
     , (42337,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42337,   1, 0x02000001) /* Setup */
     , (42337,   2, 0x09000001) /* MotionTable */
     , (42337,   3, 0x20000001) /* SoundTable */
     , (42337,   6, 0x0400007E) /* PaletteBase */
     , (42337,   8, 0x06000FF1) /* Icon */
     , (42337,   9, 0x05001136) /* EyesTexture */
     , (42337,  10, 0x05001160) /* NoseTexture */
     , (42337,  11, 0x0500119B) /* MouthTexture */
     , (42337,  15, 0x04001FE1) /* HairPalette */
     , (42337,  16, 0x040002BD) /* EyesPalette */
     , (42337,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42337, 8040, 0x00B9010E, 83.601, -27.693, -23.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B9010E [83.601000 -27.693000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42337,   1, 240, 0, 0) /* Strength */
     , (42337,   2, 200, 0, 0) /* Endurance */
     , (42337,   3, 250, 0, 0) /* Quickness */
     , (42337,   4, 200, 0, 0) /* Coordination */
     , (42337,   5, 290, 0, 0) /* Focus */
     , (42337,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42337,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42337,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42337,   5,   196, 0, 0, 486) /* MaxMana */;
