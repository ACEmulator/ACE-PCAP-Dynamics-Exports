DELETE FROM `weenie` WHERE `class_Id` = 42336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42336, 'ace42336-operationsaid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42336,   1,         16) /* ItemType - Creature */
     , (42336,   2,         31) /* CreatureType - Human */
     , (42336,   6,         -1) /* ItemsCapacity */
     , (42336,   7,         -1) /* ContainersCapacity */
     , (42336,  16,         32) /* ItemUseable - Remote */
     , (42336,  25,        200) /* Level */
     , (42336,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42336,  95,          8) /* RadarBlipColor - Yellow */
     , (42336, 113,          1) /* Gender - Male */
     , (42336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42336, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42336, 188,          3) /* HeritageGroup - Sho */
     , (42336, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (42336, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42336,   1, True ) /* Stuck */
     , (42336,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42336,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42336,   1, 'Operations Aid') /* Name */
     , (42336,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42336,   1, 0x02000001) /* Setup */
     , (42336,   2, 0x09000001) /* MotionTable */
     , (42336,   3, 0x20000001) /* SoundTable */
     , (42336,   6, 0x0400007E) /* PaletteBase */
     , (42336,   8, 0x06000FF1) /* Icon */
     , (42336,   9, 0x05001138) /* EyesTexture */
     , (42336,  10, 0x0500115D) /* NoseTexture */
     , (42336,  11, 0x050011E3) /* MouthTexture */
     , (42336,  15, 0x0400200D) /* HairPalette */
     , (42336,  16, 0x040002BD) /* EyesPalette */
     , (42336,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42336, 8040, 0x00B8010E, 83.485, -27.191, -23.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B8010E [83.485000 -27.191000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42336,   1, 240, 0, 0) /* Strength */
     , (42336,   2, 200, 0, 0) /* Endurance */
     , (42336,   3, 250, 0, 0) /* Quickness */
     , (42336,   4, 200, 0, 0) /* Coordination */
     , (42336,   5, 290, 0, 0) /* Focus */
     , (42336,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42336,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42336,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42336,   5,   196, 0, 0, 486) /* MaxMana */;
