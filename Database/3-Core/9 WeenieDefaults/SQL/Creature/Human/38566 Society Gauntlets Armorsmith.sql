DELETE FROM `weenie` WHERE `class_Id` = 38566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38566, 'ace38566-societygauntletsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38566,   1,         16) /* ItemType - Creature */
     , (38566,   2,         31) /* CreatureType - Human */
     , (38566,   6,         -1) /* ItemsCapacity */
     , (38566,   7,         -1) /* ContainersCapacity */
     , (38566,  16,         32) /* ItemUseable - Remote */
     , (38566,  25,        185) /* Level */
     , (38566,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38566,  95,          8) /* RadarBlipColor - Yellow */
     , (38566, 113,          1) /* Gender - Male */
     , (38566, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38566, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38566, 188,          4) /* HeritageGroup - Viamontian */
     , (38566, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38566, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38566,   1, True ) /* Stuck */
     , (38566,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38566,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38566,   1, 'Society Gauntlets Armorsmith') /* Name */
     , (38566,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38566,   1,   33554433) /* Setup */
     , (38566,   2,  150994945) /* MotionTable */
     , (38566,   3,  536870913) /* SoundTable */
     , (38566,   6,   67108990) /* PaletteBase */
     , (38566,   8,  100667377) /* Icon */
     , (38566,   9,   83890445) /* EyesTexture */
     , (38566,  10,   83890546) /* NoseTexture */
     , (38566,  11,   83890660) /* MouthTexture */
     , (38566,  15,   67116988) /* HairPalette */
     , (38566,  16,   67110064) /* EyesPalette */
     , (38566,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38566, 8040, 12124421, 57.665, -36.299, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [57.665000 -36.299000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38566,   1, 290, 0, 0) /* Strength */
     , (38566,   2, 200, 0, 0) /* Endurance */
     , (38566,   3, 290, 0, 0) /* Quickness */
     , (38566,   4, 290, 0, 0) /* Coordination */
     , (38566,   5, 200, 0, 0) /* Focus */
     , (38566,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38566,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38566,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38566,   5,   196, 0, 0, 396) /* MaxMana */;
