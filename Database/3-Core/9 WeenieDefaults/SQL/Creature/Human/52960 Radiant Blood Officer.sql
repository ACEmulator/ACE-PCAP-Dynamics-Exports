DELETE FROM `weenie` WHERE `class_Id` = 52960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52960, 'ace52960-radiantbloodofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52960,   1,         16) /* ItemType - Creature */
     , (52960,   2,         31) /* CreatureType - Human */
     , (52960,   6,         -1) /* ItemsCapacity */
     , (52960,   7,         -1) /* ContainersCapacity */
     , (52960,  16,          1) /* ItemUseable - No */
     , (52960,  25,        275) /* Level */
     , (52960,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52960, 113,          1) /* Gender - Male */
     , (52960, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52960, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52960, 188,          1) /* HeritageGroup - Aluvian */
     , (52960, 281,          1) /* Faction1Bits - CelestialHand */
     , (52960, 287,          0) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52960,   1, True ) /* Stuck */
     , (52960,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52960,   1, 'Radiant Blood Officer') /* Name */
     , (52960,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52960,   1, 0x02000001) /* Setup */
     , (52960,   2, 0x09000001) /* MotionTable */
     , (52960,   3, 0x20000001) /* SoundTable */
     , (52960,   6, 0x0400007E) /* PaletteBase */
     , (52960,   8, 0x06000FF1) /* Icon */
     , (52960,   9, 0x0500114D) /* EyesTexture */
     , (52960,  10, 0x05001177) /* NoseTexture */
     , (52960,  11, 0x050011D2) /* MouthTexture */
     , (52960,  15, 0x04001FE3) /* HairPalette */
     , (52960,  16, 0x040002BD) /* EyesPalette */
     , (52960,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52960, 8040, 0x5964012D, 4.426, -90.2407, 6.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5964012D [4.426000 -90.240700 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52960,   1, 240, 0, 0) /* Strength */
     , (52960,   2, 200, 0, 0) /* Endurance */
     , (52960,   3, 250, 0, 0) /* Quickness */
     , (52960,   4, 200, 0, 0) /* Coordination */
     , (52960,   5, 290, 0, 0) /* Focus */
     , (52960,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52960,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52960,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52960,   5,   196, 0, 0, 486) /* MaxMana */;
