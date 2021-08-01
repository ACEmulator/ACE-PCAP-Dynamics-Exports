DELETE FROM `weenie` WHERE `class_Id` = 38552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38552, 'ace38552-societypauldronsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38552,   1,         16) /* ItemType - Creature */
     , (38552,   2,         31) /* CreatureType - Human */
     , (38552,   6,         -1) /* ItemsCapacity */
     , (38552,   7,         -1) /* ContainersCapacity */
     , (38552,  16,         32) /* ItemUseable - Remote */
     , (38552,  25,        185) /* Level */
     , (38552,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38552,  95,          8) /* RadarBlipColor - Yellow */
     , (38552, 113,          1) /* Gender - Male */
     , (38552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38552, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38552, 188,          4) /* HeritageGroup - Viamontian */
     , (38552, 281,          1) /* Faction1Bits - CelestialHand */
     , (38552, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38552,   1, True ) /* Stuck */
     , (38552,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38552,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38552,   1, 'Society Pauldrons Armorsmith') /* Name */
     , (38552,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38552,   1,   33554433) /* Setup */
     , (38552,   2,  150994945) /* MotionTable */
     , (38552,   3,  536870913) /* SoundTable */
     , (38552,   6,   67108990) /* PaletteBase */
     , (38552,   8,  100667377) /* Icon */
     , (38552,   9,   83890509) /* EyesTexture */
     , (38552,  10,   83890520) /* NoseTexture */
     , (38552,  11,   83890664) /* MouthTexture */
     , (38552,  15,   67117100) /* HairPalette */
     , (38552,  16,   67110064) /* EyesPalette */
     , (38552,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38552, 8040, 11993349, 57.6608, -44.7253, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.660800 -44.725300 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38552,   1, 290, 0, 0) /* Strength */
     , (38552,   2, 200, 0, 0) /* Endurance */
     , (38552,   3, 290, 0, 0) /* Quickness */
     , (38552,   4, 290, 0, 0) /* Coordination */
     , (38552,   5, 200, 0, 0) /* Focus */
     , (38552,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38552,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38552,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38552,   5,   196, 0, 0, 396) /* MaxMana */;
