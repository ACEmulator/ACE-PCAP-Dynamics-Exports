DELETE FROM `weenie` WHERE `class_Id` = 11506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11506, 'humanzharalim-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11506,   1,         16) /* ItemType - Creature */
     , (11506,   2,         31) /* CreatureType - Human */
     , (11506,   6,         -1) /* ItemsCapacity */
     , (11506,   7,         -1) /* ContainersCapacity */
     , (11506,  16,          1) /* ItemUseable - No */
     , (11506,  25,        100) /* Level */
     , (11506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11506, 113,          1) /* Gender - Male */
     , (11506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11506, 188,          2) /* HeritageGroup - Gharundim */
     , (11506, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11506,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11506,   1, 'Zharalim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11506,   1, 0x02000001) /* Setup */
     , (11506,   2, 0x09000001) /* MotionTable */
     , (11506,   3, 0x20000001) /* SoundTable */
     , (11506,   6, 0x0400007E) /* PaletteBase */
     , (11506,   8, 0x06001036) /* Icon */
     , (11506,   9, 0x05001131) /* EyesTexture */
     , (11506,  10, 0x0500116D) /* NoseTexture */
     , (11506,  11, 0x050011B4) /* MouthTexture */
     , (11506,  15, 0x04001FBF) /* HairPalette */
     , (11506,  16, 0x040004AE) /* EyesPalette */
     , (11506,  17, 0x040002B5) /* SkinPalette */
     , (11506,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11506, 8040, 0x19C40039, 187.2884, 18.44446, 28.14565, 0.845789, 0, 0, -0.533518) /* PCAPRecordedLocation */
/* @teleloc 0x19C40039 [187.288400 18.444460 28.145650] 0.845789 0.000000 0.000000 -0.533518 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11506,   1, 150, 0, 0) /* Strength */
     , (11506,   2, 160, 0, 0) /* Endurance */
     , (11506,   3, 230, 0, 0) /* Quickness */
     , (11506,   4, 230, 0, 0) /* Coordination */
     , (11506,   5, 200, 0, 0) /* Focus */
     , (11506,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11506,   1,   140, 0, 0, 220) /* MaxHealth */
     , (11506,   3,   100, 0, 0, 260) /* MaxStamina */
     , (11506,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11506, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */
     , (11506, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */
     , (11506, 2, 12190,  1, 0, 0, False) /* Create Assassin's Flaming Jambiya (12190) for Wield */
     , (11506, 2, 12197,  1, 0, 0, False) /* Create Assassin's Flaming Simi (12197) for Wield */
     , (11506, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */
     , (11506, 2, 12188,  1, 0, 0, False) /* Create Assassin's Jambiya (12188) for Wield */
     , (11506, 2, 12195,  1, 0, 0, False) /* Create Assassin's Simi (12195) for Wield */
     , (11506, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */
     , (11506, 2, 12191,  1, 0, 0, False) /* Create Assassin's Frost Jambiya (12191) for Wield */
     , (11506, 2, 12194,  1, 0, 0, False) /* Create Assassin's Acid Simi (12194) for Wield */
     , (11506, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11506, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11506, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (11506, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (11506, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (11506, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (11506, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11506, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (11506, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (11506, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */;
