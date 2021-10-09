DELETE FROM `weenie` WHERE `class_Id` = 52961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52961, 'ace52961-radiantbloodwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52961,   1,         16) /* ItemType - Creature */
     , (52961,   2,         31) /* CreatureType - Human */
     , (52961,   6,         -1) /* ItemsCapacity */
     , (52961,   7,         -1) /* ContainersCapacity */
     , (52961,  16,          1) /* ItemUseable - No */
     , (52961,  25,        275) /* Level */
     , (52961,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52961, 113,          2) /* Gender - Female */
     , (52961, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52961, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52961, 188,          1) /* HeritageGroup - Aluvian */
     , (52961, 281,          1) /* Faction1Bits - CelestialHand */
     , (52961, 287,          0) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52961,   1, True ) /* Stuck */
     , (52961,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52961,   1, 'Radiant Blood Warrior') /* Name */
     , (52961,   5, 'Society Gauntlet Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52961,   1, 0x0200004E) /* Setup */
     , (52961,   2, 0x09000001) /* MotionTable */
     , (52961,   3, 0x20000002) /* SoundTable */
     , (52961,   6, 0x0400007E) /* PaletteBase */
     , (52961,   8, 0x06000FF1) /* Icon */
     , (52961,   9, 0x0500106A) /* EyesTexture */
     , (52961,  10, 0x0500108C) /* NoseTexture */
     , (52961,  11, 0x05001094) /* MouthTexture */
     , (52961,  15, 0x04001FC1) /* HairPalette */
     , (52961,  16, 0x040002BF) /* EyesPalette */
     , (52961,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52961, 8040, 0x59640145, 35.8453, -88.25998, 6.005, -0.68439, 0, 0, -0.729116) /* PCAPRecordedLocation */
/* @teleloc 0x59640145 [35.845300 -88.259980 6.005000] -0.684390 0.000000 0.000000 -0.729116 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52961,   1, 240, 0, 0) /* Strength */
     , (52961,   2, 200, 0, 0) /* Endurance */
     , (52961,   3, 250, 0, 0) /* Quickness */
     , (52961,   4, 200, 0, 0) /* Coordination */
     , (52961,   5, 290, 0, 0) /* Focus */
     , (52961,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52961,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52961,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52961,   5,   196, 0, 0, 486) /* MaxMana */;
