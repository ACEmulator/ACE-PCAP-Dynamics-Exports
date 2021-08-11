DELETE FROM `weenie` WHERE `class_Id` = 38555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38555, 'ace38555-societyvambracesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38555,   1,         16) /* ItemType - Creature */
     , (38555,   2,         31) /* CreatureType - Human */
     , (38555,   6,         -1) /* ItemsCapacity */
     , (38555,   7,         -1) /* ContainersCapacity */
     , (38555,  16,         32) /* ItemUseable - Remote */
     , (38555,  25,        185) /* Level */
     , (38555,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38555,  95,          8) /* RadarBlipColor - Yellow */
     , (38555, 113,          1) /* Gender - Male */
     , (38555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38555, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38555, 188,          4) /* HeritageGroup - Viamontian */
     , (38555, 281,          1) /* Faction1Bits - CelestialHand */
     , (38555, 287,        301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38555,   1, True ) /* Stuck */
     , (38555,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38555,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38555,   1, 'Society Vambraces Armorsmith') /* Name */
     , (38555,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38555,   1,   33554433) /* Setup */
     , (38555,   2,  150994945) /* MotionTable */
     , (38555,   3,  536870913) /* SoundTable */
     , (38555,   6,   67108990) /* PaletteBase */
     , (38555,   8,  100667377) /* Icon */
     , (38555,   9,   83890445) /* EyesTexture */
     , (38555,  10,   83890556) /* NoseTexture */
     , (38555,  11,   83890649) /* MouthTexture */
     , (38555,  15,   67117024) /* HairPalette */
     , (38555,  16,   67110065) /* EyesPalette */
     , (38555,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38555, 8040, 11993349, 57.7195, -42.3584, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.719500 -42.358400 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38555,   1, 290, 0, 0) /* Strength */
     , (38555,   2, 200, 0, 0) /* Endurance */
     , (38555,   3, 290, 0, 0) /* Quickness */
     , (38555,   4, 290, 0, 0) /* Coordination */
     , (38555,   5, 200, 0, 0) /* Focus */
     , (38555,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38555,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38555,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38555,   5,   196, 0, 0, 396) /* MaxMana */;
