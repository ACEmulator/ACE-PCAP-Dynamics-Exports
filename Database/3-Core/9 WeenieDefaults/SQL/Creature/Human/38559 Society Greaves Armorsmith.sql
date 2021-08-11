DELETE FROM `weenie` WHERE `class_Id` = 38559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38559, 'ace38559-societygreavesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38559,   1,         16) /* ItemType - Creature */
     , (38559,   2,         31) /* CreatureType - Human */
     , (38559,   6,         -1) /* ItemsCapacity */
     , (38559,   7,         -1) /* ContainersCapacity */
     , (38559,  16,         32) /* ItemUseable - Remote */
     , (38559,  25,        185) /* Level */
     , (38559,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38559,  95,          8) /* RadarBlipColor - Yellow */
     , (38559, 113,          1) /* Gender - Male */
     , (38559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38559, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38559, 188,          4) /* HeritageGroup - Viamontian */
     , (38559, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38559, 288,        101) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38559,   1, True ) /* Stuck */
     , (38559,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38559,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38559,   1, 'Society Greaves Armorsmith') /* Name */
     , (38559,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38559,   1,   33554433) /* Setup */
     , (38559,   2,  150994945) /* MotionTable */
     , (38559,   3,  536870913) /* SoundTable */
     , (38559,   6,   67108990) /* PaletteBase */
     , (38559,   8,  100667377) /* Icon */
     , (38559,   9,   83890513) /* EyesTexture */
     , (38559,  10,   83890557) /* NoseTexture */
     , (38559,  11,   83890566) /* MouthTexture */
     , (38559,  15,   67116981) /* HairPalette */
     , (38559,  16,   67109564) /* EyesPalette */
     , (38559,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38559, 8040, 12058885, 57.3131, -37.5007, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [57.313100 -37.500700 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38559,   1, 290, 0, 0) /* Strength */
     , (38559,   2, 200, 0, 0) /* Endurance */
     , (38559,   3, 290, 0, 0) /* Quickness */
     , (38559,   4, 290, 0, 0) /* Coordination */
     , (38559,   5, 200, 0, 0) /* Focus */
     , (38559,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38559,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38559,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38559,   5,   196, 0, 0, 396) /* MaxMana */;
