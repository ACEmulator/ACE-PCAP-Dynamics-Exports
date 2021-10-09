DELETE FROM `weenie` WHERE `class_Id` = 38630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38630, 'ace38630-celestialhandscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38630,   1,         16) /* ItemType - Creature */
     , (38630,   2,         31) /* CreatureType - Human */
     , (38630,   6,         -1) /* ItemsCapacity */
     , (38630,   7,         -1) /* ContainersCapacity */
     , (38630,  16,          1) /* ItemUseable - No */
     , (38630,  25,        200) /* Level */
     , (38630,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38630, 113,          1) /* Gender - Male */
     , (38630, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38630, 188,          1) /* HeritageGroup - Aluvian */
     , (38630, 281,          1) /* Faction1Bits - CelestialHand */
     , (38630, 287,        101) /* SocietyRankCelhan */
     , (38630, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38630,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38630,   1, 'Celestial Hand Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38630,   1, 0x02000001) /* Setup */
     , (38630,   2, 0x09000001) /* MotionTable */
     , (38630,   3, 0x20000001) /* SoundTable */
     , (38630,   6, 0x0400007E) /* PaletteBase */
     , (38630,   8, 0x06001036) /* Icon */
     , (38630,   9, 0x0500114D) /* EyesTexture */
     , (38630,  10, 0x05001176) /* NoseTexture */
     , (38630,  11, 0x050011D1) /* MouthTexture */
     , (38630,  15, 0x04001FE2) /* HairPalette */
     , (38630,  16, 0x040002BF) /* EyesPalette */
     , (38630,  17, 0x040002B6) /* SkinPalette */
     , (38630,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38630, 8040, 0x00E001EB, 29.5027, -122.073, 6.005, -0.006109, 0, 0, -0.999981) /* PCAPRecordedLocation */
/* @teleloc 0x00E001EB [29.502700 -122.073000 6.005000] -0.006109 0.000000 0.000000 -0.999981 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38630,   1, 320, 0, 0) /* Strength */
     , (38630,   2, 450, 0, 0) /* Endurance */
     , (38630,   3, 320, 0, 0) /* Quickness */
     , (38630,   4, 320, 0, 0) /* Coordination */
     , (38630,   5, 320, 0, 0) /* Focus */
     , (38630,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38630,   1,   775, 0, 0, 1000) /* MaxHealth */
     , (38630,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38630,   5,   900, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38630, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */;
