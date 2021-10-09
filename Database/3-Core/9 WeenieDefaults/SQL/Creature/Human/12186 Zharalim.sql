DELETE FROM `weenie` WHERE `class_Id` = 12186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12186, 'humanzharalimfemale-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12186,   1,         16) /* ItemType - Creature */
     , (12186,   2,         31) /* CreatureType - Human */
     , (12186,   6,         -1) /* ItemsCapacity */
     , (12186,   7,         -1) /* ContainersCapacity */
     , (12186,  16,          1) /* ItemUseable - No */
     , (12186,  25,        100) /* Level */
     , (12186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12186, 113,          2) /* Gender - Female */
     , (12186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12186, 188,          2) /* HeritageGroup - Gharundim */
     , (12186, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12186,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12186,   1, 'Zharalim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12186,   1, 0x0200004E) /* Setup */
     , (12186,   2, 0x09000001) /* MotionTable */
     , (12186,   3, 0x20000002) /* SoundTable */
     , (12186,   6, 0x0400007E) /* PaletteBase */
     , (12186,   8, 0x06001036) /* Icon */
     , (12186,   9, 0x0500104F) /* EyesTexture */
     , (12186,  10, 0x0500108D) /* NoseTexture */
     , (12186,  11, 0x050010AF) /* MouthTexture */
     , (12186,  15, 0x04001FDE) /* HairPalette */
     , (12186,  16, 0x040002BF) /* EyesPalette */
     , (12186,  17, 0x040002B3) /* SkinPalette */
     , (12186,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12186, 8040, 0x19C4003A, 173.8219, 44.89158, 23.51984, 0.845789, 0, 0, -0.533518) /* PCAPRecordedLocation */
/* @teleloc 0x19C4003A [173.821900 44.891580 23.519840] 0.845789 0.000000 0.000000 -0.533518 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12186,   1, 150, 0, 0) /* Strength */
     , (12186,   2, 160, 0, 0) /* Endurance */
     , (12186,   3, 230, 0, 0) /* Quickness */
     , (12186,   4, 230, 0, 0) /* Coordination */
     , (12186,   5, 200, 0, 0) /* Focus */
     , (12186,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12186,   1,   140, 0, 0, 220) /* MaxHealth */
     , (12186,   3,   100, 0, 0, 260) /* MaxStamina */
     , (12186,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12186, 2, 12190,  1, 0, 0, False) /* Create Assassin's Flaming Jambiya (12190) for Wield */
     , (12186, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */
     , (12186, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */
     , (12186, 2, 12197,  1, 0, 0, False) /* Create Assassin's Flaming Simi (12197) for Wield */
     , (12186, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */
     , (12186, 2, 12195,  1, 0, 0, False) /* Create Assassin's Simi (12195) for Wield */
     , (12186, 2, 12194,  1, 0, 0, False) /* Create Assassin's Acid Simi (12194) for Wield */
     , (12186, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */
     , (12186, 2, 12191,  1, 0, 0, False) /* Create Assassin's Frost Jambiya (12191) for Wield */
     , (12186, 2, 12188,  1, 0, 0, False) /* Create Assassin's Jambiya (12188) for Wield */;
