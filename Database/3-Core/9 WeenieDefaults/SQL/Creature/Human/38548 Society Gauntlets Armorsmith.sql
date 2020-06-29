DELETE FROM `weenie` WHERE `class_Id` = 38548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38548, 'ace38548-societygauntletsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38548,   1,         16) /* ItemType - Creature */
     , (38548,   2,         31) /* CreatureType - Human */
     , (38548,   6,         -1) /* ItemsCapacity */
     , (38548,   7,         -1) /* ContainersCapacity */
     , (38548,  16,         32) /* ItemUseable - Remote */
     , (38548,  25,        185) /* Level */
     , (38548,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38548,  95,          8) /* RadarBlipColor - Yellow */
     , (38548, 113,          1) /* Gender - Male */
     , (38548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38548, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38548, 188,          4) /* HeritageGroup - Viamontian */
     , (38548, 281,          1) /* Faction1Bits */
     , (38548, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38548,   1, True ) /* Stuck */
     , (38548,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38548,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38548,   1, 'Society Gauntlets Armorsmith') /* Name */
     , (38548,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38548,   1,   33554433) /* Setup */
     , (38548,   2,  150994945) /* MotionTable */
     , (38548,   3,  536870913) /* SoundTable */
     , (38548,   6,   67108990) /* PaletteBase */
     , (38548,   8,  100667377) /* Icon */
     , (38548,   9,   83890513) /* EyesTexture */
     , (38548,  10,   83890549) /* NoseTexture */
     , (38548,  11,   83890659) /* MouthTexture */
     , (38548,  15,   67117069) /* HairPalette */
     , (38548,  16,   67110064) /* EyesPalette */
     , (38548,  17,   67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38548, 8040, 11993349, 57.7784, -35.1616, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.778400 -35.161600 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38548,   1, 290, 0, 0) /* Strength */
     , (38548,   2, 200, 0, 0) /* Endurance */
     , (38548,   3, 290, 0, 0) /* Quickness */
     , (38548,   4, 290, 0, 0) /* Coordination */
     , (38548,   5, 200, 0, 0) /* Focus */
     , (38548,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38548,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38548,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38548,   5,   196, 0, 0, 396) /* MaxMana */;
