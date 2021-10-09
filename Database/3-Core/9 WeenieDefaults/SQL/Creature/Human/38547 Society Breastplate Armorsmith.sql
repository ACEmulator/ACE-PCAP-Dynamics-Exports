DELETE FROM `weenie` WHERE `class_Id` = 38547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38547, 'ace38547-societybreastplatearmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38547,   1,         16) /* ItemType - Creature */
     , (38547,   2,         31) /* CreatureType - Human */
     , (38547,   6,         -1) /* ItemsCapacity */
     , (38547,   7,         -1) /* ContainersCapacity */
     , (38547,  16,         32) /* ItemUseable - Remote */
     , (38547,  25,        185) /* Level */
     , (38547,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38547,  95,          8) /* RadarBlipColor - Yellow */
     , (38547, 113,          1) /* Gender - Male */
     , (38547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38547, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38547, 188,          4) /* HeritageGroup - Viamontian */
     , (38547, 281,          1) /* Faction1Bits - CelestialHand */
     , (38547, 287,        601) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38547,   1, True ) /* Stuck */
     , (38547,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38547,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38547,   1, 'Society Breastplate Armorsmith') /* Name */
     , (38547,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38547,   1, 0x02000001) /* Setup */
     , (38547,   2, 0x09000001) /* MotionTable */
     , (38547,   3, 0x20000001) /* SoundTable */
     , (38547,   6, 0x0400007E) /* PaletteBase */
     , (38547,   8, 0x06000FF1) /* Icon */
     , (38547,   9, 0x05001151) /* EyesTexture */
     , (38547,  10, 0x05001158) /* NoseTexture */
     , (38547,  11, 0x050011D9) /* MouthTexture */
     , (38547,  15, 0x04001FBB) /* HairPalette */
     , (38547,  16, 0x040004B0) /* EyesPalette */
     , (38547,  17, 0x04001B81) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38547, 8040, 0x00B70106, 57.6749, -49.4588, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [57.674900 -49.458800 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38547,   1, 290, 0, 0) /* Strength */
     , (38547,   2, 200, 0, 0) /* Endurance */
     , (38547,   3, 290, 0, 0) /* Quickness */
     , (38547,   4, 290, 0, 0) /* Coordination */
     , (38547,   5, 200, 0, 0) /* Focus */
     , (38547,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38547,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38547,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38547,   5,   196, 0, 0, 396) /* MaxMana */;
