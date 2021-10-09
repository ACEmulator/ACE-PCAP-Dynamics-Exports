DELETE FROM `weenie` WHERE `class_Id` = 38279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38279, 'ace38279-paylabintdumandi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38279,   1,         16) /* ItemType - Creature */
     , (38279,   2,         31) /* CreatureType - Human */
     , (38279,   6,         -1) /* ItemsCapacity */
     , (38279,   7,         -1) /* ContainersCapacity */
     , (38279,  16,         32) /* ItemUseable - Remote */
     , (38279,  25,        190) /* Level */
     , (38279,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38279,  95,          8) /* RadarBlipColor - Yellow */
     , (38279, 113,          2) /* Gender - Female */
     , (38279, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38279, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38279, 188,          2) /* HeritageGroup - Gharundim */
     , (38279, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38279, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38279,   1, True ) /* Stuck */
     , (38279,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38279,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38279,   1, 'Payla bint Dumandi') /* Name */
     , (38279,   5, 'Spawn Pools Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38279,   1, 0x0200004E) /* Setup */
     , (38279,   2, 0x09000001) /* MotionTable */
     , (38279,   3, 0x20000002) /* SoundTable */
     , (38279,   6, 0x0400007E) /* PaletteBase */
     , (38279,   8, 0x06001036) /* Icon */
     , (38279,   9, 0x05001064) /* EyesTexture */
     , (38279,  10, 0x05001077) /* NoseTexture */
     , (38279,  11, 0x05001098) /* MouthTexture */
     , (38279,  15, 0x04001FE0) /* HairPalette */
     , (38279,  16, 0x040002BF) /* EyesPalette */
     , (38279,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38279, 8040, 0x00B9026E, 155.9, -34.1528, -17.995, -0.443873, 0, 0, -0.89609) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.900000 -34.152800 -17.995000] -0.443873 0.000000 0.000000 -0.896090 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38279,   1, 255, 0, 0) /* Strength */
     , (38279,   2, 220, 0, 0) /* Endurance */
     , (38279,   3, 240, 0, 0) /* Quickness */
     , (38279,   4, 240, 0, 0) /* Coordination */
     , (38279,   5,  90, 0, 0) /* Focus */
     , (38279,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38279,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38279,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38279,   5,    55, 0, 0, 145) /* MaxMana */;
