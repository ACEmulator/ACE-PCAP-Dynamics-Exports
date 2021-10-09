DELETE FROM `weenie` WHERE `class_Id` = 38227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38227, 'ace38227-shishaltibintjaffa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38227,   1,         16) /* ItemType - Creature */
     , (38227,   2,         31) /* CreatureType - Human */
     , (38227,   6,         -1) /* ItemsCapacity */
     , (38227,   7,         -1) /* ContainersCapacity */
     , (38227,  16,         32) /* ItemUseable - Remote */
     , (38227,  25,        190) /* Level */
     , (38227,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38227,  95,          8) /* RadarBlipColor - Yellow */
     , (38227, 113,          2) /* Gender - Female */
     , (38227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38227, 188,          2) /* HeritageGroup - Gharundim */
     , (38227, 281,          1) /* Faction1Bits - CelestialHand */
     , (38227, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38227,   1, True ) /* Stuck */
     , (38227,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38227,   1, 'Shishalti bint Jaffa') /* Name */
     , (38227,   5, 'Spawn Pools Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38227,   1, 0x0200004E) /* Setup */
     , (38227,   2, 0x09000001) /* MotionTable */
     , (38227,   3, 0x20000002) /* SoundTable */
     , (38227,   6, 0x0400007E) /* PaletteBase */
     , (38227,   8, 0x06001036) /* Icon */
     , (38227,   9, 0x05001063) /* EyesTexture */
     , (38227,  10, 0x05001072) /* NoseTexture */
     , (38227,  11, 0x050010AF) /* MouthTexture */
     , (38227,  15, 0x0400200D) /* HairPalette */
     , (38227,  16, 0x040004AE) /* EyesPalette */
     , (38227,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38227, 8040, 0x00B7026E, 155.9, -34.1528, -17.995, -0.443873, 0, 0, -0.89609) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.900000 -34.152800 -17.995000] -0.443873 0.000000 0.000000 -0.896090 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38227,   1, 255, 0, 0) /* Strength */
     , (38227,   2, 220, 0, 0) /* Endurance */
     , (38227,   3, 240, 0, 0) /* Quickness */
     , (38227,   4, 240, 0, 0) /* Coordination */
     , (38227,   5,  90, 0, 0) /* Focus */
     , (38227,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38227,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38227,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38227,   5,    55, 0, 0, 145) /* MaxMana */;
