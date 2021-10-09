DELETE FROM `weenie` WHERE `class_Id` = 38241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38241, 'ace38241-kaymoribndumandi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38241,   1,         16) /* ItemType - Creature */
     , (38241,   2,         31) /* CreatureType - Human */
     , (38241,   6,         -1) /* ItemsCapacity */
     , (38241,   7,         -1) /* ContainersCapacity */
     , (38241,  16,         32) /* ItemUseable - Remote */
     , (38241,  25,        220) /* Level */
     , (38241,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38241,  95,          8) /* RadarBlipColor - Yellow */
     , (38241, 113,          1) /* Gender - Male */
     , (38241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38241, 188,          2) /* HeritageGroup - Gharundim */
     , (38241, 281,          1) /* Faction1Bits - CelestialHand */
     , (38241, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38241,   1, True ) /* Stuck */
     , (38241,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38241,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38241,   1, 'Kaymor ibn Dumandi') /* Name */
     , (38241,   5, 'High Priest Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38241,   1, 0x02000001) /* Setup */
     , (38241,   2, 0x09000001) /* MotionTable */
     , (38241,   3, 0x20000001) /* SoundTable */
     , (38241,   6, 0x0400007E) /* PaletteBase */
     , (38241,   8, 0x06001036) /* Icon */
     , (38241,   9, 0x05001133) /* EyesTexture */
     , (38241,  10, 0x0500117F) /* NoseTexture */
     , (38241,  11, 0x050011A9) /* MouthTexture */
     , (38241,  15, 0x04002015) /* HairPalette */
     , (38241,  16, 0x040002BF) /* EyesPalette */
     , (38241,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38241, 8040, 0x00B7026F, 158.402, -39.5452, -17.995, -0.83954, 0, 0, 0.543297) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38241,   1, 255, 0, 0) /* Strength */
     , (38241,   2, 220, 0, 0) /* Endurance */
     , (38241,   3, 240, 0, 0) /* Quickness */
     , (38241,   4, 240, 0, 0) /* Coordination */
     , (38241,   5,  90, 0, 0) /* Focus */
     , (38241,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38241,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38241,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38241,   5,    55, 0, 0, 145) /* MaxMana */;
