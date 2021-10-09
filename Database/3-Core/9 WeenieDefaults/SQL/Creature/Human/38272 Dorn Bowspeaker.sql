DELETE FROM `weenie` WHERE `class_Id` = 38272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38272, 'ace38272-dornbowspeaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38272,   1,         16) /* ItemType - Creature */
     , (38272,   2,         31) /* CreatureType - Human */
     , (38272,   6,         -1) /* ItemsCapacity */
     , (38272,   7,         -1) /* ContainersCapacity */
     , (38272,  16,         32) /* ItemUseable - Remote */
     , (38272,  25,        200) /* Level */
     , (38272,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38272,  95,          8) /* RadarBlipColor - Yellow */
     , (38272, 113,          1) /* Gender - Male */
     , (38272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38272, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38272, 188,          3) /* HeritageGroup - Sho */
     , (38272, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38272, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38272,   1, True ) /* Stuck */
     , (38272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38272,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38272,   1, 'Dorn Bowspeaker') /* Name */
     , (38272,   5, 'Shoguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38272,   1, 0x02000001) /* Setup */
     , (38272,   2, 0x09000001) /* MotionTable */
     , (38272,   3, 0x20000001) /* SoundTable */
     , (38272,   6, 0x0400007E) /* PaletteBase */
     , (38272,   8, 0x06001036) /* Icon */
     , (38272,   9, 0x05001138) /* EyesTexture */
     , (38272,  10, 0x05001158) /* NoseTexture */
     , (38272,  11, 0x05001188) /* MouthTexture */
     , (38272,  15, 0x04001FDB) /* HairPalette */
     , (38272,  16, 0x040004AF) /* EyesPalette */
     , (38272,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38272, 8040, 0x00B8026F, 160.654, -38.7607, -17.995, -0.568904, 0, 0, -0.822404) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [160.654000 -38.760700 -17.995000] -0.568904 0.000000 0.000000 -0.822404 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38272,   1, 255, 0, 0) /* Strength */
     , (38272,   2, 220, 0, 0) /* Endurance */
     , (38272,   3, 240, 0, 0) /* Quickness */
     , (38272,   4, 240, 0, 0) /* Coordination */
     , (38272,   5,  90, 0, 0) /* Focus */
     , (38272,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38272,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38272,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38272,   5,    55, 0, 0, 145) /* MaxMana */;
