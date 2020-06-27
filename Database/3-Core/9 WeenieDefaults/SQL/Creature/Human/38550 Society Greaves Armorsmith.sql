DELETE FROM `weenie` WHERE `class_Id` = 38550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38550, 'ace38550-societygreavesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38550,   1,         16) /* ItemType - Creature */
     , (38550,   2,         31) /* CreatureType - Human */
     , (38550,   6,         -1) /* ItemsCapacity */
     , (38550,   7,         -1) /* ContainersCapacity */
     , (38550,  16,         32) /* ItemUseable - Remote */
     , (38550,  25,        185) /* Level */
     , (38550,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38550,  95,          8) /* RadarBlipColor - Yellow */
     , (38550, 113,          1) /* Gender - Male */
     , (38550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38550, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38550, 188,          4) /* HeritageGroup - Viamontian */
     , (38550, 281,          1) /* Faction1Bits */
     , (38550, 287,        101) /* SocietyRankCelhan */
     , (38550, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38550,   1, True ) /* Stuck */
     , (38550,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38550,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38550,   1, 'Society Greaves Armorsmith') /* Name */
     , (38550,   5, 'Society Armorsmith') /* Template */
     , (38550, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38550,   1,   33554433) /* Setup */
     , (38550,   2,  150994945) /* MotionTable */
     , (38550,   3,  536870913) /* SoundTable */
     , (38550,   6,   67108990) /* PaletteBase */
     , (38550,   8,  100667377) /* Icon */
     , (38550,   9,   83890509) /* EyesTexture */
     , (38550,  10,   83890520) /* NoseTexture */
     , (38550,  11,   83890663) /* MouthTexture */
     , (38550,  15,   67117071) /* HairPalette */
     , (38550,  16,   67109564) /* EyesPalette */
     , (38550,  17,   67115908) /* SkinPalette */
     , (38550, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38550, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38550, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38550, 8040, 11993349, 57.6897, -37.5588, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.689700 -37.558800 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38550, 8000, 3359479235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38550,   1, 290, 0, 0) /* Strength */
     , (38550,   2, 200, 0, 0) /* Endurance */
     , (38550,   3, 290, 0, 0) /* Quickness */
     , (38550,   4, 290, 0, 0) /* Coordination */
     , (38550,   5, 200, 0, 0) /* Focus */
     , (38550,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38550,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38550,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38550,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38550, 67109964, 92, 4)
     , (38550, 67110003, 72, 8)
     , (38550, 67110064, 32, 8)
     , (38550, 67110334, 160, 8)
     , (38550, 67110376, 64, 8)
     , (38550, 67113251, 40, 24)
     , (38550, 67115908, 0, 24)
     , (38550, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38550, 0, 83889072, 83886685)
     , (38550, 0, 83889342, 83889386)
     , (38550, 1, 83887064, 83886241)
     , (38550, 2, 83887066, 83887051)
     , (38550, 3, 83889344, 83887054)
     , (38550, 4, 83887068, 83887054)
     , (38550, 5, 83887064, 83886241)
     , (38550, 6, 83887066, 83887051)
     , (38550, 7, 83889344, 83887054)
     , (38550, 8, 83887068, 83887054)
     , (38550, 9, 83887061, 83886687)
     , (38550, 9, 83887060, 83886686)
     , (38550, 10, 83887069, 83886782)
     , (38550, 11, 83886788, 83891213)
     , (38550, 13, 83887069, 83886782)
     , (38550, 14, 83886788, 83891213)
     , (38550, 16, 83886232, 83890685)
     , (38550, 16, 83886668, 83890509)
     , (38550, 16, 83886837, 83890558)
     , (38550, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38550, 0, 16793839)
     , (38550, 1, 16777295)
     , (38550, 2, 16781866)
     , (38550, 3, 16781841)
     , (38550, 4, 16781838)
     , (38550, 5, 16777299)
     , (38550, 6, 16781864)
     , (38550, 7, 16781840)
     , (38550, 8, 16781839)
     , (38550, 9, 16793840)
     , (38550, 10, 16777301)
     , (38550, 11, 16781822)
     , (38550, 12, 16777304)
     , (38550, 13, 16777303)
     , (38550, 14, 16781821)
     , (38550, 15, 16777307)
     , (38550, 16, 16795640);
