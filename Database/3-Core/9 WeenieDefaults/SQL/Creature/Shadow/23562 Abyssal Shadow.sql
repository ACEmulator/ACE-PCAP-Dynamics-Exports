DELETE FROM `weenie` WHERE `class_Id` = 23562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23562, 'shadowabyssal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23562,   1,         16) /* ItemType - Creature */
     , (23562,   2,         22) /* CreatureType - Shadow */
     , (23562,   6,         -1) /* ItemsCapacity */
     , (23562,   7,         -1) /* ContainersCapacity */
     , (23562,  16,          1) /* ItemUseable - No */
     , (23562,  25,        115) /* Level */
     , (23562,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23562, 113,          2) /* Gender - Female */
     , (23562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23562, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23562,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23562,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23562,   1, 'Abyssal Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23562,   1, 0x0200071B) /* Setup */
     , (23562,   2, 0x09000093) /* MotionTable */
     , (23562,   3, 0x20000002) /* SoundTable */
     , (23562,   6, 0x0400007E) /* PaletteBase */
     , (23562,   8, 0x06001BBE) /* Icon */
     , (23562,   9, 0x05001067) /* EyesTexture */
     , (23562,  10, 0x05001083) /* NoseTexture */
     , (23562,  11, 0x050010A6) /* MouthTexture */
     , (23562,  15, 0x04001FB3) /* HairPalette */
     , (23562,  16, 0x040004B1) /* EyesPalette */
     , (23562,  17, 0x040002B7) /* SkinPalette */
     , (23562,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23562, 8040, 0x60450253, 90, -90, -5.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450253 [90.000000 -90.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23562,   1, 150, 0, 0) /* Strength */
     , (23562,   2, 170, 0, 0) /* Endurance */
     , (23562,   3, 210, 0, 0) /* Quickness */
     , (23562,   4, 190, 0, 0) /* Coordination */
     , (23562,   5, 170, 0, 0) /* Focus */
     , (23562,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23562,   1,   395, 0, 0, 480) /* MaxHealth */
     , (23562,   3,   450, 0, 0, 620) /* MaxStamina */
     , (23562,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23562, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (23562, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (23562, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (23562, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (23562, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (23562, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (23562, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (23562, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (23562, 2, 47996,  1, 0, 0, False) /* Create Lightning Katar (47996) for Wield */
     , (23562, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (23562, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (23562, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (23562, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (23562, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (23562, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (23562, 2, 48495,  1, 0, 0, False) /* Create Flaming Katar (48495) for Wield */
     , (23562, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (23562, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (23562, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (23562, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (23562, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (23562, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (23562, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23562, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (23562, 9,   273, 736, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23562, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (23562, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (23562, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (23562, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (23562, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23562, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (23562, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (23562, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23562, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23562, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23562, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (23562, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (23562, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (23562, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23562, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23562, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23562, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (23562, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23562, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */;
