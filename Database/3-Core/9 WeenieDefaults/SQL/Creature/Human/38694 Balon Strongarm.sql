DELETE FROM `weenie` WHERE `class_Id` = 38694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38694, 'ace38694-balonstrongarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38694,   1,         16) /* ItemType - Creature */
     , (38694,   2,         31) /* CreatureType - Human */
     , (38694,   6,         -1) /* ItemsCapacity */
     , (38694,   7,         -1) /* ContainersCapacity */
     , (38694,  16,         32) /* ItemUseable - Remote */
     , (38694,  25,        180) /* Level */
     , (38694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38694,  95,          8) /* RadarBlipColor - Yellow */
     , (38694, 113,          1) /* Gender - Male */
     , (38694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38694, 188,          1) /* HeritageGroup - Aluvian */
     , (38694, 281,          1) /* Faction1Bits - CelestialHand */
     , (38694, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38694,   1, True ) /* Stuck */
     , (38694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38694,   1, 'Balon Strongarm') /* Name */
     , (38694,   5, 'Jaw Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38694,   1, 0x02000001) /* Setup */
     , (38694,   2, 0x09000001) /* MotionTable */
     , (38694,   3, 0x20000001) /* SoundTable */
     , (38694,   6, 0x0400007E) /* PaletteBase */
     , (38694,   8, 0x06000FF1) /* Icon */
     , (38694,   9, 0x05001151) /* EyesTexture */
     , (38694,  10, 0x05001177) /* NoseTexture */
     , (38694,  11, 0x050011C5) /* MouthTexture */
     , (38694,  15, 0x04001FB7) /* HairPalette */
     , (38694,  16, 0x040004AF) /* EyesPalette */
     , (38694,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38694, 8040, 0x00B7026F, 162.613, -41.17056, -17.995, -0.072523, 0, 0, 0.997367) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [162.613000 -41.170560 -17.995000] -0.072523 0.000000 0.000000 0.997367 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38694,   1, 290, 0, 0) /* Strength */
     , (38694,   2, 200, 0, 0) /* Endurance */
     , (38694,   3, 290, 0, 0) /* Quickness */
     , (38694,   4, 290, 0, 0) /* Coordination */
     , (38694,   5, 200, 0, 0) /* Focus */
     , (38694,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38694,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38694,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38694,   5,   196, 0, 0, 396) /* MaxMana */;
