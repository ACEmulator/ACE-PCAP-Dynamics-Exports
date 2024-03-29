DELETE FROM `weenie` WHERE `class_Id` = 44389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44389, 'ace44389-keepstrategiccommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44389,   1,         16) /* ItemType - Creature */
     , (44389,   2,         31) /* CreatureType - Human */
     , (44389,   6,         -1) /* ItemsCapacity */
     , (44389,   7,         -1) /* ContainersCapacity */
     , (44389,  16,         32) /* ItemUseable - Remote */
     , (44389,  25,        200) /* Level */
     , (44389,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44389,  95,          8) /* RadarBlipColor - Yellow */
     , (44389, 113,          1) /* Gender - Male */
     , (44389, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44389, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44389, 188,          1) /* HeritageGroup - Aluvian */
     , (44389, 281,          1) /* Faction1Bits - CelestialHand */
     , (44389, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44389,   1, True ) /* Stuck */
     , (44389,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44389,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44389,   1, 'Keep Strategic Commander') /* Name */
     , (44389,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44389,   1, 0x02000001) /* Setup */
     , (44389,   2, 0x09000001) /* MotionTable */
     , (44389,   3, 0x20000001) /* SoundTable */
     , (44389,   6, 0x0400007E) /* PaletteBase */
     , (44389,   8, 0x06000FF1) /* Icon */
     , (44389,   9, 0x0500114F) /* EyesTexture */
     , (44389,  10, 0x05001180) /* NoseTexture */
     , (44389,  11, 0x0500119B) /* MouthTexture */
     , (44389,  15, 0x04001FDC) /* HairPalette */
     , (44389,  16, 0x040004AE) /* EyesPalette */
     , (44389,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44389, 8040, 0x00B7025B, 120.966, -50.7288, -17.995, -0.95087, 0, 0, -0.30959) /* PCAPRecordedLocation */
/* @teleloc 0x00B7025B [120.966000 -50.728800 -17.995000] -0.950870 0.000000 0.000000 -0.309590 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44389,   1, 240, 0, 0) /* Strength */
     , (44389,   2, 200, 0, 0) /* Endurance */
     , (44389,   3, 250, 0, 0) /* Quickness */
     , (44389,   4, 200, 0, 0) /* Coordination */
     , (44389,   5, 290, 0, 0) /* Focus */
     , (44389,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44389,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44389,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44389,   5,   196, 0, 0, 486) /* MaxMana */;
