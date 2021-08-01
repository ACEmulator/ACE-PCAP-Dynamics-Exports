DELETE FROM `weenie` WHERE `class_Id` = 38549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38549, 'ace38549-societygirtharmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38549,   1,         16) /* ItemType - Creature */
     , (38549,   2,         31) /* CreatureType - Human */
     , (38549,   6,         -1) /* ItemsCapacity */
     , (38549,   7,         -1) /* ContainersCapacity */
     , (38549,  16,         32) /* ItemUseable - Remote */
     , (38549,  25,        185) /* Level */
     , (38549,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38549,  95,          8) /* RadarBlipColor - Yellow */
     , (38549, 113,          1) /* Gender - Male */
     , (38549, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38549, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38549, 188,          4) /* HeritageGroup - Viamontian */
     , (38549, 281,          1) /* Faction1Bits - CelestialHand */
     , (38549, 287,        601) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38549,   1, True ) /* Stuck */
     , (38549,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38549,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38549,   1, 'Society Girth Armorsmith') /* Name */
     , (38549,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38549,   1,   33554433) /* Setup */
     , (38549,   2,  150994945) /* MotionTable */
     , (38549,   3,  536870913) /* SoundTable */
     , (38549,   6,   67108990) /* PaletteBase */
     , (38549,   8,  100667377) /* Icon */
     , (38549,   9,   83890511) /* EyesTexture */
     , (38549,  10,   83890522) /* NoseTexture */
     , (38549,  11,   83890570) /* MouthTexture */
     , (38549,  15,   67117100) /* HairPalette */
     , (38549,  16,   67110064) /* EyesPalette */
     , (38549,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38549, 8040, 11993350, 57.7211, -47.1437, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [57.721100 -47.143700 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38549,   1, 290, 0, 0) /* Strength */
     , (38549,   2, 200, 0, 0) /* Endurance */
     , (38549,   3, 290, 0, 0) /* Quickness */
     , (38549,   4, 290, 0, 0) /* Coordination */
     , (38549,   5, 200, 0, 0) /* Focus */
     , (38549,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38549,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38549,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38549,   5,   196, 0, 0, 396) /* MaxMana */;
