DELETE FROM `weenie` WHERE `class_Id` = 27799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27799, 'skeletonbloodfiend', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27799,   1,         16) /* ItemType - Creature */
     , (27799,   2,         30) /* CreatureType - Skeleton */
     , (27799,   6,         -1) /* ItemsCapacity */
     , (27799,   7,         -1) /* ContainersCapacity */
     , (27799,  16,          1) /* ItemUseable - No */
     , (27799,  25,        115) /* Level */
     , (27799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27799, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27799, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27799,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27799,   1, 'Blood Fiend') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27799,   1, 0x020013EF) /* Setup */
     , (27799,   2, 0x09000025) /* MotionTable */
     , (27799,   3, 0x2000001E) /* SoundTable */
     , (27799,   6, 0x04001DEA) /* PaletteBase */
     , (27799,   8, 0x060016C4) /* Icon */
     , (27799,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27799, 8040, 0xF3180034, 152.8051, 84.91911, 100.5947, 0.887011, 0, 0, -0.461749) /* PCAPRecordedLocation */
/* @teleloc 0xF3180034 [152.805100 84.919110 100.594700] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27799,   1, 135, 0, 0) /* Strength */
     , (27799,   2, 145, 0, 0) /* Endurance */
     , (27799,   3, 190, 0, 0) /* Quickness */
     , (27799,   4, 165, 0, 0) /* Coordination */
     , (27799,   5, 165, 0, 0) /* Focus */
     , (27799,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27799,   1,   479, 0, 0, 551) /* MaxHealth */
     , (27799,   3,   500, 0, 0, 645) /* MaxStamina */
     , (27799,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27799, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (27799, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (27799, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (27799, 2,  7312,  1, 0, 0, False) /* Create Kite Shield (7312) for Wield */
     , (27799, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (27799, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (27799, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27799, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (27799, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (27799, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (27799, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (27799, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (27799, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (27799, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (27799, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */;
