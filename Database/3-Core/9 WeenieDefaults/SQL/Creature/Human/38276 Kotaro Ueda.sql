DELETE FROM `weenie` WHERE `class_Id` = 38276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38276, 'ace38276-kotaroueda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38276,   1,         16) /* ItemType - Creature */
     , (38276,   2,         31) /* CreatureType - Human */
     , (38276,   6,         -1) /* ItemsCapacity */
     , (38276,   7,         -1) /* ContainersCapacity */
     , (38276,  16,         32) /* ItemUseable - Remote */
     , (38276,  25,        190) /* Level */
     , (38276,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38276,  95,          8) /* RadarBlipColor - Yellow */
     , (38276, 113,          1) /* Gender - Male */
     , (38276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38276, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38276, 188,          3) /* HeritageGroup - Sho */
     , (38276, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38276, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38276,   1, True ) /* Stuck */
     , (38276,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38276,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38276,   1, 'Kotaro Ueda') /* Name */
     , (38276,   5, 'Artifacts Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38276,   1, 0x02000001) /* Setup */
     , (38276,   2, 0x09000001) /* MotionTable */
     , (38276,   3, 0x20000001) /* SoundTable */
     , (38276,   6, 0x0400007E) /* PaletteBase */
     , (38276,   8, 0x06001036) /* Icon */
     , (38276,   9, 0x05001152) /* EyesTexture */
     , (38276,  10, 0x05001157) /* NoseTexture */
     , (38276,  11, 0x050011D2) /* MouthTexture */
     , (38276,  15, 0x04002015) /* HairPalette */
     , (38276,  16, 0x040002BD) /* EyesPalette */
     , (38276,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38276, 8040, 0x00B9026F, 155.673, -36.1426, -17.995, -0.802621, 0, 0, 0.596489) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [155.673000 -36.142600 -17.995000] -0.802621 0.000000 0.000000 0.596489 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38276,   1, 255, 0, 0) /* Strength */
     , (38276,   2, 220, 0, 0) /* Endurance */
     , (38276,   3, 240, 0, 0) /* Quickness */
     , (38276,   4, 240, 0, 0) /* Coordination */
     , (38276,   5,  90, 0, 0) /* Focus */
     , (38276,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38276,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38276,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38276,   5,    55, 0, 0, 145) /* MaxMana */;
