DELETE FROM `weenie` WHERE `class_Id` = 38695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38695, 'ace38695-mashirabinttamur', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38695,   1,         16) /* ItemType - Creature */
     , (38695,   2,         31) /* CreatureType - Human */
     , (38695,   6,         -1) /* ItemsCapacity */
     , (38695,   7,         -1) /* ContainersCapacity */
     , (38695,  16,         32) /* ItemUseable - Remote */
     , (38695,  25,        182) /* Level */
     , (38695,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38695,  95,          8) /* RadarBlipColor - Yellow */
     , (38695, 113,          2) /* Gender - Female */
     , (38695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38695, 188,          2) /* HeritageGroup - Gharundim */
     , (38695, 281,          1) /* Faction1Bits - CelestialHand */
     , (38695, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38695,   1, True ) /* Stuck */
     , (38695,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38695,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38695,   1, 'Mashira bint Tamur') /* Name */
     , (38695,   5, 'Wight Mage Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38695,   1, 0x0200004E) /* Setup */
     , (38695,   2, 0x09000001) /* MotionTable */
     , (38695,   3, 0x20000002) /* SoundTable */
     , (38695,   6, 0x0400007E) /* PaletteBase */
     , (38695,   8, 0x06000FF1) /* Icon */
     , (38695,   9, 0x05001054) /* EyesTexture */
     , (38695,  10, 0x05001078) /* NoseTexture */
     , (38695,  11, 0x050010A5) /* MouthTexture */
     , (38695,  15, 0x04002016) /* HairPalette */
     , (38695,  16, 0x040002BF) /* EyesPalette */
     , (38695,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38695, 8040, 0x00B7026F, 163.398, -41.72474, -17.995, -0.293214, 0, 0, 0.956047) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [163.398000 -41.724740 -17.995000] -0.293214 0.000000 0.000000 0.956047 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38695,   1, 290, 0, 0) /* Strength */
     , (38695,   2, 200, 0, 0) /* Endurance */
     , (38695,   3, 290, 0, 0) /* Quickness */
     , (38695,   4, 290, 0, 0) /* Coordination */
     , (38695,   5, 200, 0, 0) /* Focus */
     , (38695,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38695,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38695,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38695,   5,   196, 0, 0, 396) /* MaxMana */;
