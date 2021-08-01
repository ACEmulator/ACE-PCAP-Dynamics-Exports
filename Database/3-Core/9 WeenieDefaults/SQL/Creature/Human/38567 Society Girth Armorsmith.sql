DELETE FROM `weenie` WHERE `class_Id` = 38567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38567, 'ace38567-societygirtharmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38567,   1,         16) /* ItemType - Creature */
     , (38567,   2,         31) /* CreatureType - Human */
     , (38567,   6,         -1) /* ItemsCapacity */
     , (38567,   7,         -1) /* ContainersCapacity */
     , (38567,  16,         32) /* ItemUseable - Remote */
     , (38567,  25,        185) /* Level */
     , (38567,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38567,  95,          8) /* RadarBlipColor - Yellow */
     , (38567, 113,          1) /* Gender - Male */
     , (38567, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38567, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38567, 188,          4) /* HeritageGroup - Viamontian */
     , (38567, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38567, 289,        601) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38567,   1, True ) /* Stuck */
     , (38567,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38567,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38567,   1, 'Society Girth Armorsmith') /* Name */
     , (38567,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38567,   1,   33554433) /* Setup */
     , (38567,   2,  150994945) /* MotionTable */
     , (38567,   3,  536870913) /* SoundTable */
     , (38567,   6,   67108990) /* PaletteBase */
     , (38567,   8,  100667377) /* Icon */
     , (38567,   9,   83890482) /* EyesTexture */
     , (38567,  10,   83890562) /* NoseTexture */
     , (38567,  11,   83890566) /* MouthTexture */
     , (38567,  15,   67117026) /* HairPalette */
     , (38567,  16,   67109564) /* EyesPalette */
     , (38567,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38567, 8040, 12124422, 57.6899, -48.2505, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [57.689900 -48.250500 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38567,   1, 290, 0, 0) /* Strength */
     , (38567,   2, 200, 0, 0) /* Endurance */
     , (38567,   3, 290, 0, 0) /* Quickness */
     , (38567,   4, 290, 0, 0) /* Coordination */
     , (38567,   5, 200, 0, 0) /* Focus */
     , (38567,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38567,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38567,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38567,   5,   196, 0, 0, 396) /* MaxMana */;
