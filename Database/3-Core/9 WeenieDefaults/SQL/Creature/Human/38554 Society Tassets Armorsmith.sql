DELETE FROM `weenie` WHERE `class_Id` = 38554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38554, 'ace38554-societytassetsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38554,   1,         16) /* ItemType - Creature */
     , (38554,   2,         31) /* CreatureType - Human */
     , (38554,   6,         -1) /* ItemsCapacity */
     , (38554,   7,         -1) /* ContainersCapacity */
     , (38554,  16,         32) /* ItemUseable - Remote */
     , (38554,  25,        185) /* Level */
     , (38554,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38554,  95,          8) /* RadarBlipColor - Yellow */
     , (38554, 113,          1) /* Gender - Male */
     , (38554, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38554, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38554, 188,          4) /* HeritageGroup - Viamontian */
     , (38554, 281,          1) /* Faction1Bits - CelestialHand */
     , (38554, 287,        101) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38554,   1, True ) /* Stuck */
     , (38554,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38554,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38554,   1, 'Society Tassets Armorsmith') /* Name */
     , (38554,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38554,   1, 0x02000001) /* Setup */
     , (38554,   2, 0x09000001) /* MotionTable */
     , (38554,   3, 0x20000001) /* SoundTable */
     , (38554,   6, 0x0400007E) /* PaletteBase */
     , (38554,   8, 0x06000FF1) /* Icon */
     , (38554,   9, 0x05001113) /* EyesTexture */
     , (38554,  10, 0x05001182) /* NoseTexture */
     , (38554,  11, 0x050011CC) /* MouthTexture */
     , (38554,  15, 0x04001FDD) /* HairPalette */
     , (38554,  16, 0x040002BC) /* EyesPalette */
     , (38554,  17, 0x04001B81) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38554, 8040, 0x00B70105, 57.7507, -39.9789, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.750700 -39.978900 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38554,   1, 290, 0, 0) /* Strength */
     , (38554,   2, 200, 0, 0) /* Endurance */
     , (38554,   3, 290, 0, 0) /* Quickness */
     , (38554,   4, 290, 0, 0) /* Coordination */
     , (38554,   5, 200, 0, 0) /* Focus */
     , (38554,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38554,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38554,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38554,   5,   196, 0, 0, 396) /* MaxMana */;
