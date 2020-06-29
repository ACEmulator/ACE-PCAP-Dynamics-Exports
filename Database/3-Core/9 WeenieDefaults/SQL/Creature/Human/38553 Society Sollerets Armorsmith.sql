DELETE FROM `weenie` WHERE `class_Id` = 38553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38553, 'ace38553-societysolleretsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38553,   1,         16) /* ItemType - Creature */
     , (38553,   2,         31) /* CreatureType - Human */
     , (38553,   6,         -1) /* ItemsCapacity */
     , (38553,   7,         -1) /* ContainersCapacity */
     , (38553,  16,         32) /* ItemUseable - Remote */
     , (38553,  25,        185) /* Level */
     , (38553,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38553,  95,          8) /* RadarBlipColor - Yellow */
     , (38553, 113,          1) /* Gender - Male */
     , (38553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38553, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38553, 188,          4) /* HeritageGroup - Viamontian */
     , (38553, 281,          1) /* Faction1Bits */
     , (38553, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38553,   1, True ) /* Stuck */
     , (38553,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38553,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38553,   1, 'Society Sollerets Armorsmith') /* Name */
     , (38553,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38553,   1,   33554433) /* Setup */
     , (38553,   2,  150994945) /* MotionTable */
     , (38553,   3,  536870913) /* SoundTable */
     , (38553,   6,   67108990) /* PaletteBase */
     , (38553,   8,  100667377) /* Icon */
     , (38553,   9,   83890507) /* EyesTexture */
     , (38553,  10,   83890550) /* NoseTexture */
     , (38553,  11,   83890642) /* MouthTexture */
     , (38553,  15,   67117106) /* HairPalette */
     , (38553,  16,   67110063) /* EyesPalette */
     , (38553,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38553, 8040, 11993348, 57.7891, -32.847, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70104 [57.789100 -32.847000 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38553,   1, 290, 0, 0) /* Strength */
     , (38553,   2, 200, 0, 0) /* Endurance */
     , (38553,   3, 290, 0, 0) /* Quickness */
     , (38553,   4, 290, 0, 0) /* Coordination */
     , (38553,   5, 200, 0, 0) /* Focus */
     , (38553,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38553,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38553,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38553,   5,   196, 0, 0, 396) /* MaxMana */;
