DELETE FROM `weenie` WHERE `class_Id` = 14874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14874, 'olthoiaugmentedhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14874,   1,         16) /* ItemType - Creature */
     , (14874,   2,          1) /* CreatureType - Olthoi */
     , (14874,   6,         -1) /* ItemsCapacity */
     , (14874,   7,         -1) /* ContainersCapacity */
     , (14874,  16,          1) /* ItemUseable - No */
     , (14874,  25,        100) /* Level */
     , (14874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14874, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14874,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14874,  39,     1.1) /* DefaultScale */
     , (14874,  76,    0.25) /* Translucency */
     , (14874,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14874,   1, 'Augmented Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14874,   1, 0x02000C53) /* Setup */
     , (14874,   2, 0x09000002) /* MotionTable */
     , (14874,   3, 0x2000000D) /* SoundTable */
     , (14874,   6, 0x04001114) /* PaletteBase */
     , (14874,   8, 0x060010E7) /* Icon */
     , (14874,  22, 0x34000021) /* PhysicsEffectTable */
     , (14874,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14874, 8040, 0xD2BD0037, 161.0213, 150.6288, 218.2679, 0.919749, 0, 0, -0.392507) /* PCAPRecordedLocation */
/* @teleloc 0xD2BD0037 [161.021300 150.628800 218.267900] 0.919749 0.000000 0.000000 -0.392507 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14874,   1, 310, 0, 0) /* Strength */
     , (14874,   2, 310, 0, 0) /* Endurance */
     , (14874,   3, 140, 0, 0) /* Quickness */
     , (14874,   4, 140, 0, 0) /* Coordination */
     , (14874,   5, 110, 0, 0) /* Focus */
     , (14874,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14874,   1,   255, 0, 0, 410) /* MaxHealth */
     , (14874,   3,   300, 0, 0, 610) /* MaxStamina */
     , (14874,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14874, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (14874, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (14874, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (14874, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (14874, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (14874, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (14874, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (14874, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (14874, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (14874, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (14874, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14874, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (14874, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (14874, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (14874, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (14874, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (14874, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (14874, 9,   273, 315, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14874, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (14874, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (14874, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */;
