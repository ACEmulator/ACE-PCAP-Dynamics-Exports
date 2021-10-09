DELETE FROM `weenie` WHERE `class_Id` = 38557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38557, 'ace38557-societygauntletsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38557,   1,         16) /* ItemType - Creature */
     , (38557,   2,         31) /* CreatureType - Human */
     , (38557,   6,         -1) /* ItemsCapacity */
     , (38557,   7,         -1) /* ContainersCapacity */
     , (38557,  16,         32) /* ItemUseable - Remote */
     , (38557,  25,        185) /* Level */
     , (38557,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38557,  95,          8) /* RadarBlipColor - Yellow */
     , (38557, 113,          1) /* Gender - Male */
     , (38557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38557, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38557, 188,          4) /* HeritageGroup - Viamontian */
     , (38557, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38557, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38557,   1, True ) /* Stuck */
     , (38557,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38557,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38557,   1, 'Society Gauntlets Armorsmith') /* Name */
     , (38557,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38557,   1, 0x02000001) /* Setup */
     , (38557,   2, 0x09000001) /* MotionTable */
     , (38557,   3, 0x20000001) /* SoundTable */
     , (38557,   6, 0x0400007E) /* PaletteBase */
     , (38557,   8, 0x06000FF1) /* Icon */
     , (38557,   9, 0x0500110D) /* EyesTexture */
     , (38557,  10, 0x0500117E) /* NoseTexture */
     , (38557,  11, 0x050011EB) /* MouthTexture */
     , (38557,  15, 0x04002027) /* HairPalette */
     , (38557,  16, 0x040004AF) /* EyesPalette */
     , (38557,  17, 0x04001B7F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38557, 8040, 0x00B80105, 57.3269, -35.2146, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [57.326900 -35.214600 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38557,   1, 290, 0, 0) /* Strength */
     , (38557,   2, 200, 0, 0) /* Endurance */
     , (38557,   3, 290, 0, 0) /* Quickness */
     , (38557,   4, 290, 0, 0) /* Coordination */
     , (38557,   5, 200, 0, 0) /* Focus */
     , (38557,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38557,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38557,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38557,   5,   196, 0, 0, 396) /* MaxMana */;
