DELETE FROM `weenie` WHERE `class_Id` = 42246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42246, 'ace42246-operationsspecialist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42246,   1,         16) /* ItemType - Creature */
     , (42246,   2,         31) /* CreatureType - Human */
     , (42246,   6,         -1) /* ItemsCapacity */
     , (42246,   7,         -1) /* ContainersCapacity */
     , (42246,  16,         32) /* ItemUseable - Remote */
     , (42246,  25,        200) /* Level */
     , (42246,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42246,  95,          8) /* RadarBlipColor - Yellow */
     , (42246, 113,          1) /* Gender - Male */
     , (42246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42246, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42246, 188,          3) /* HeritageGroup - Sho */
     , (42246, 281,          4) /* Faction1Bits - RadiantBlood */
     , (42246, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42246,   1, True ) /* Stuck */
     , (42246,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42246,   1, 'Operations Specialist') /* Name */
     , (42246,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42246,   1, 0x02000001) /* Setup */
     , (42246,   2, 0x09000001) /* MotionTable */
     , (42246,   3, 0x20000001) /* SoundTable */
     , (42246,   6, 0x0400007E) /* PaletteBase */
     , (42246,   8, 0x06000FF1) /* Icon */
     , (42246,   9, 0x05001118) /* EyesTexture */
     , (42246,  10, 0x05001181) /* NoseTexture */
     , (42246,  11, 0x050011D2) /* MouthTexture */
     , (42246,  15, 0x04001FDA) /* HairPalette */
     , (42246,  16, 0x040002BD) /* EyesPalette */
     , (42246,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42246, 8040, 0x8A030212, 220.027, -418.159, 0.005, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x8A030212 [220.027000 -418.159000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42246,   1, 240, 0, 0) /* Strength */
     , (42246,   2, 200, 0, 0) /* Endurance */
     , (42246,   3, 250, 0, 0) /* Quickness */
     , (42246,   4, 200, 0, 0) /* Coordination */
     , (42246,   5, 290, 0, 0) /* Focus */
     , (42246,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42246,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42246,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42246,   5,   196, 0, 0, 486) /* MaxMana */;
