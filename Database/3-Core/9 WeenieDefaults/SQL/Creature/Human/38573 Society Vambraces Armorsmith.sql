DELETE FROM `weenie` WHERE `class_Id` = 38573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38573, 'ace38573-societyvambracesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38573,   1,         16) /* ItemType - Creature */
     , (38573,   2,         31) /* CreatureType - Human */
     , (38573,   6,         -1) /* ItemsCapacity */
     , (38573,   7,         -1) /* ContainersCapacity */
     , (38573,  16,         32) /* ItemUseable - Remote */
     , (38573,  25,        185) /* Level */
     , (38573,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38573,  95,          8) /* RadarBlipColor - Yellow */
     , (38573, 113,          1) /* Gender - Male */
     , (38573, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38573, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38573, 188,          4) /* HeritageGroup - Viamontian */
     , (38573, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38573, 289,        301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38573,   1, True ) /* Stuck */
     , (38573,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38573,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38573,   1, 'Society Vambraces Armorsmith') /* Name */
     , (38573,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38573,   1,   33554433) /* Setup */
     , (38573,   2,  150994945) /* MotionTable */
     , (38573,   3,  536870913) /* SoundTable */
     , (38573,   6,   67108990) /* PaletteBase */
     , (38573,   8,  100667377) /* Icon */
     , (38573,   9,   83890495) /* EyesTexture */
     , (38573,  10,   83890557) /* NoseTexture */
     , (38573,  11,   83890636) /* MouthTexture */
     , (38573,  15,   67117105) /* HairPalette */
     , (38573,  16,   67110065) /* EyesPalette */
     , (38573,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38573, 8040, 12124421, 57.732, -43.807, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [57.732000 -43.807000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38573,   1, 290, 0, 0) /* Strength */
     , (38573,   2, 200, 0, 0) /* Endurance */
     , (38573,   3, 290, 0, 0) /* Quickness */
     , (38573,   4, 290, 0, 0) /* Coordination */
     , (38573,   5, 200, 0, 0) /* Focus */
     , (38573,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38573,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38573,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38573,   5,   196, 0, 0, 396) /* MaxMana */;
