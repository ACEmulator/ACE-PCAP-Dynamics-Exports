DELETE FROM `weenie` WHERE `class_Id` = 38561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38561, 'ace38561-societypauldronsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38561,   1,         16) /* ItemType - Creature */
     , (38561,   2,         31) /* CreatureType - Human */
     , (38561,   6,         -1) /* ItemsCapacity */
     , (38561,   7,         -1) /* ContainersCapacity */
     , (38561,  16,         32) /* ItemUseable - Remote */
     , (38561,  25,        185) /* Level */
     , (38561,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38561,  95,          8) /* RadarBlipColor - Yellow */
     , (38561, 113,          1) /* Gender - Male */
     , (38561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38561, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38561, 188,          4) /* HeritageGroup - Viamontian */
     , (38561, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38561, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38561,   1, True ) /* Stuck */
     , (38561,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38561,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38561,   1, 'Society Pauldrons Armorsmith') /* Name */
     , (38561,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38561,   1,   33554433) /* Setup */
     , (38561,   2,  150994945) /* MotionTable */
     , (38561,   3,  536870913) /* SoundTable */
     , (38561,   6,   67108990) /* PaletteBase */
     , (38561,   8,  100667377) /* Icon */
     , (38561,   9,   83890445) /* EyesTexture */
     , (38561,  10,   83890556) /* NoseTexture */
     , (38561,  11,   83890651) /* MouthTexture */
     , (38561,  15,   67117024) /* HairPalette */
     , (38561,  16,   67109564) /* EyesPalette */
     , (38561,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38561, 8040, 12058886, 57.472, -45.2476, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [57.472000 -45.247600 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38561,   1, 290, 0, 0) /* Strength */
     , (38561,   2, 200, 0, 0) /* Endurance */
     , (38561,   3, 290, 0, 0) /* Quickness */
     , (38561,   4, 290, 0, 0) /* Coordination */
     , (38561,   5, 200, 0, 0) /* Focus */
     , (38561,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38561,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38561,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38561,   5,   196, 0, 0, 396) /* MaxMana */;
