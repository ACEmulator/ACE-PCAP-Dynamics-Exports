DELETE FROM `weenie` WHERE `class_Id` = 11505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11505, 'humanpoacher-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11505,   1,         16) /* ItemType - Creature */
     , (11505,   2,         31) /* CreatureType - Human */
     , (11505,   6,         -1) /* ItemsCapacity */
     , (11505,   7,         -1) /* ContainersCapacity */
     , (11505,  16,          1) /* ItemUseable - No */
     , (11505,  25,         80) /* Level */
     , (11505,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11505, 113,          1) /* Gender - Male */
     , (11505, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11505, 188,          1) /* HeritageGroup - Aluvian */
     , (11505, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11505,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11505,   1, 'Poacher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11505,   1, 0x02000001) /* Setup */
     , (11505,   2, 0x09000001) /* MotionTable */
     , (11505,   3, 0x20000001) /* SoundTable */
     , (11505,   6, 0x0400007E) /* PaletteBase */
     , (11505,   8, 0x06001036) /* Icon */
     , (11505,   9, 0x05001144) /* EyesTexture */
     , (11505,  10, 0x0500117D) /* NoseTexture */
     , (11505,  11, 0x0500118A) /* MouthTexture */
     , (11505,  15, 0x04001FB5) /* HairPalette */
     , (11505,  16, 0x040002BC) /* EyesPalette */
     , (11505,  17, 0x040002B8) /* SkinPalette */
     , (11505,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11505, 8040, 0x21B60002, 16.97283, 35.91253, 90.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21B60002 [16.972830 35.912530 90.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11505,   1, 100, 0, 0) /* Strength */
     , (11505,   2, 120, 0, 0) /* Endurance */
     , (11505,   3, 220, 0, 0) /* Quickness */
     , (11505,   4, 220, 0, 0) /* Coordination */
     , (11505,   5, 110, 0, 0) /* Focus */
     , (11505,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11505,   1,   130, 0, 0, 190) /* MaxHealth */
     , (11505,   3,   110, 0, 0, 230) /* MaxStamina */
     , (11505,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11505, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (11505, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (11505, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (11505, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (11505, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (11505, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (11505, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (11505, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (11505, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (11505, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (11505, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (11505, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (11505, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (11505, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (11505, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (11505, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (11505, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (11505, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (11505, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (11505, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (11505, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (11505, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (11505, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (11505, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (11505, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (11505, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (11505, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (11505, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (11505, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (11505, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (11505, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (11505, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (11505, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (11505, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (11505, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11505, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (11505, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (11505, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11505, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (11505, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11505, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (11505, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */;
