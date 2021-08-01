DELETE FROM `weenie` WHERE `class_Id` = 38556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38556, 'ace38556-societybreastplatearmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38556,   1,         16) /* ItemType - Creature */
     , (38556,   2,         31) /* CreatureType - Human */
     , (38556,   6,         -1) /* ItemsCapacity */
     , (38556,   7,         -1) /* ContainersCapacity */
     , (38556,  16,         32) /* ItemUseable - Remote */
     , (38556,  25,        185) /* Level */
     , (38556,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38556,  95,          8) /* RadarBlipColor - Yellow */
     , (38556, 113,          1) /* Gender - Male */
     , (38556, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38556, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38556, 188,          4) /* HeritageGroup - Viamontian */
     , (38556, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38556, 288,        601) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38556,   1, True ) /* Stuck */
     , (38556,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38556,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38556,   1, 'Society Breastplate Armorsmith') /* Name */
     , (38556,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38556,   1,   33554433) /* Setup */
     , (38556,   2,  150994945) /* MotionTable */
     , (38556,   3,  536870913) /* SoundTable */
     , (38556,   6,   67108990) /* PaletteBase */
     , (38556,   8,  100667377) /* Icon */
     , (38556,   9,   83890480) /* EyesTexture */
     , (38556,  10,   83890546) /* NoseTexture */
     , (38556,  11,   83890613) /* MouthTexture */
     , (38556,  15,   67117105) /* HairPalette */
     , (38556,  16,   67110063) /* EyesPalette */
     , (38556,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38556, 8040, 12058886, 57.531, -50.3021, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [57.531000 -50.302100 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38556,   1, 290, 0, 0) /* Strength */
     , (38556,   2, 200, 0, 0) /* Endurance */
     , (38556,   3, 290, 0, 0) /* Quickness */
     , (38556,   4, 290, 0, 0) /* Coordination */
     , (38556,   5, 200, 0, 0) /* Focus */
     , (38556,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38556,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38556,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38556,   5,   196, 0, 0, 396) /* MaxMana */;
