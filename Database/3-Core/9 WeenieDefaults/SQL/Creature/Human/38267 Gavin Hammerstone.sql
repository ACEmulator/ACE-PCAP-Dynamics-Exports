DELETE FROM `weenie` WHERE `class_Id` = 38267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38267, 'ace38267-gavinhammerstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38267,   1,         16) /* ItemType - Creature */
     , (38267,   2,         31) /* CreatureType - Human */
     , (38267,   6,         -1) /* ItemsCapacity */
     , (38267,   7,         -1) /* ContainersCapacity */
     , (38267,  16,         32) /* ItemUseable - Remote */
     , (38267,  25,        200) /* Level */
     , (38267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38267,  95,          8) /* RadarBlipColor - Yellow */
     , (38267, 113,          1) /* Gender - Male */
     , (38267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38267, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38267, 188,          1) /* HeritageGroup - Aluvian */
     , (38267, 281,          1) /* Faction1Bits - CelestialHand */
     , (38267, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38267,   1, True ) /* Stuck */
     , (38267,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38267,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38267,   1, 'Gavin Hammerstone') /* Name */
     , (38267,   5, 'Shoguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38267,   1, 0x02000001) /* Setup */
     , (38267,   2, 0x09000001) /* MotionTable */
     , (38267,   3, 0x20000001) /* SoundTable */
     , (38267,   6, 0x0400007E) /* PaletteBase */
     , (38267,   8, 0x06001036) /* Icon */
     , (38267,   9, 0x05001144) /* EyesTexture */
     , (38267,  10, 0x0500117D) /* NoseTexture */
     , (38267,  11, 0x0500118A) /* MouthTexture */
     , (38267,  15, 0x04001FC2) /* HairPalette */
     , (38267,  16, 0x040004B0) /* EyesPalette */
     , (38267,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38267, 8040, 0x00B7026F, 160.654, -38.7607, -17.995, -0.568904, 0, 0, -0.822404) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [160.654000 -38.760700 -17.995000] -0.568904 0.000000 0.000000 -0.822404 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38267,   1, 255, 0, 0) /* Strength */
     , (38267,   2, 220, 0, 0) /* Endurance */
     , (38267,   3, 240, 0, 0) /* Quickness */
     , (38267,   4, 240, 0, 0) /* Coordination */
     , (38267,   5,  90, 0, 0) /* Focus */
     , (38267,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38267,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38267,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38267,   5,    55, 0, 0, 145) /* MaxMana */;
