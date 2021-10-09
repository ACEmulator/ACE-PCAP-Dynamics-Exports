DELETE FROM `weenie` WHERE `class_Id` = 38693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38693, 'ace38693-eccaimarinni', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38693,   1,         16) /* ItemType - Creature */
     , (38693,   2,         31) /* CreatureType - Human */
     , (38693,   6,         -1) /* ItemsCapacity */
     , (38693,   7,         -1) /* ContainersCapacity */
     , (38693,  16,         32) /* ItemUseable - Remote */
     , (38693,  25,        182) /* Level */
     , (38693,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38693,  95,          8) /* RadarBlipColor - Yellow */
     , (38693, 113,          1) /* Gender - Male */
     , (38693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38693, 188,          4) /* HeritageGroup - Viamontian */
     , (38693, 281,          1) /* Faction1Bits - CelestialHand */
     , (38693, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38693,   1, True ) /* Stuck */
     , (38693,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38693,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38693,   1, 'Eccai Marinni') /* Name */
     , (38693,   5, 'Bounty Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38693,   1, 0x02000001) /* Setup */
     , (38693,   2, 0x09000001) /* MotionTable */
     , (38693,   3, 0x20000001) /* SoundTable */
     , (38693,   6, 0x0400007E) /* PaletteBase */
     , (38693,   8, 0x06000FF1) /* Icon */
     , (38693,   9, 0x0500112F) /* EyesTexture */
     , (38693,  10, 0x0500115A) /* NoseTexture */
     , (38693,  11, 0x050011B5) /* MouthTexture */
     , (38693,  15, 0x04002032) /* HairPalette */
     , (38693,  16, 0x040004B1) /* EyesPalette */
     , (38693,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38693, 8040, 0x00B7026F, 164.325, -41.3024, -17.995, 0.176484, 0, 0, 0.984303) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [164.325000 -41.302400 -17.995000] 0.176484 0.000000 0.000000 0.984303 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38693,   1, 290, 0, 0) /* Strength */
     , (38693,   2, 200, 0, 0) /* Endurance */
     , (38693,   3, 290, 0, 0) /* Quickness */
     , (38693,   4, 290, 0, 0) /* Coordination */
     , (38693,   5, 200, 0, 0) /* Focus */
     , (38693,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38693,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38693,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38693,   5,   196, 0, 0, 396) /* MaxMana */;
