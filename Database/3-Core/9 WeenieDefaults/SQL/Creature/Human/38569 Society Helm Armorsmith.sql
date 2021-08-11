DELETE FROM `weenie` WHERE `class_Id` = 38569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38569, 'ace38569-societyhelmarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38569,   1,         16) /* ItemType - Creature */
     , (38569,   2,         31) /* CreatureType - Human */
     , (38569,   6,         -1) /* ItemsCapacity */
     , (38569,   7,         -1) /* ContainersCapacity */
     , (38569,  16,         32) /* ItemUseable - Remote */
     , (38569,  25,        185) /* Level */
     , (38569,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38569,  95,          8) /* RadarBlipColor - Yellow */
     , (38569, 113,          1) /* Gender - Male */
     , (38569, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38569, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38569, 188,          4) /* HeritageGroup - Viamontian */
     , (38569, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38569, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38569,   1, True ) /* Stuck */
     , (38569,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38569,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38569,   1, 'Society Helm Armorsmith') /* Name */
     , (38569,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38569,   1,   33554433) /* Setup */
     , (38569,   2,  150994945) /* MotionTable */
     , (38569,   3,  536870913) /* SoundTable */
     , (38569,   6,   67108990) /* PaletteBase */
     , (38569,   8,  100667377) /* Icon */
     , (38569,   9,   83890466) /* EyesTexture */
     , (38569,  10,   83890550) /* NoseTexture */
     , (38569,  11,   83890666) /* MouthTexture */
     , (38569,  15,   67117103) /* HairPalette */
     , (38569,  16,   67110065) /* EyesPalette */
     , (38569,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38569, 8040, 12124422, 57.7329, -53.1412, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [57.732900 -53.141200 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38569,   1, 290, 0, 0) /* Strength */
     , (38569,   2, 200, 0, 0) /* Endurance */
     , (38569,   3, 290, 0, 0) /* Quickness */
     , (38569,   4, 290, 0, 0) /* Coordination */
     , (38569,   5, 200, 0, 0) /* Focus */
     , (38569,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38569,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38569,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38569,   5,   196, 0, 0, 396) /* MaxMana */;
