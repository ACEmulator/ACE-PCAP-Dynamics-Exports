DELETE FROM `weenie` WHERE `class_Id` = 38551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38551, 'ace38551-societyhelmarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38551,   1,         16) /* ItemType - Creature */
     , (38551,   2,         31) /* CreatureType - Human */
     , (38551,   6,         -1) /* ItemsCapacity */
     , (38551,   7,         -1) /* ContainersCapacity */
     , (38551,  16,         32) /* ItemUseable - Remote */
     , (38551,  25,        185) /* Level */
     , (38551,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38551,  95,          8) /* RadarBlipColor - Yellow */
     , (38551, 113,          1) /* Gender - Male */
     , (38551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38551, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38551, 188,          4) /* HeritageGroup - Viamontian */
     , (38551, 281,          1) /* Faction1Bits */
     , (38551, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38551,   1, True ) /* Stuck */
     , (38551,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38551,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38551,   1, 'Society Helm Armorsmith') /* Name */
     , (38551,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38551,   1,   33554433) /* Setup */
     , (38551,   2,  150994945) /* MotionTable */
     , (38551,   3,  536870913) /* SoundTable */
     , (38551,   6,   67108990) /* PaletteBase */
     , (38551,   8,  100667377) /* Icon */
     , (38551,   9,   83890457) /* EyesTexture */
     , (38551,  10,   83890521) /* NoseTexture */
     , (38551,  11,   83890627) /* MouthTexture */
     , (38551,  15,   67116977) /* HairPalette */
     , (38551,  16,   67110065) /* EyesPalette */
     , (38551,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38551, 8040, 11993350, 57.6304, -52.0339, -23.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [57.630400 -52.033900 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38551,   1, 290, 0, 0) /* Strength */
     , (38551,   2, 200, 0, 0) /* Endurance */
     , (38551,   3, 290, 0, 0) /* Quickness */
     , (38551,   4, 290, 0, 0) /* Coordination */
     , (38551,   5, 200, 0, 0) /* Focus */
     , (38551,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38551,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38551,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38551,   5,   196, 0, 0, 396) /* MaxMana */;
