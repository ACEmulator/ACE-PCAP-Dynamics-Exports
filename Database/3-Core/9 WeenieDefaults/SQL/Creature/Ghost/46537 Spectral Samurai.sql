DELETE FROM `weenie` WHERE `class_Id` = 46537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46537, 'ace46537-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46537,   1,         16) /* ItemType - Creature */
     , (46537,   2,         77) /* CreatureType - Ghost */
     , (46537,   6,         -1) /* ItemsCapacity */
     , (46537,   7,         -1) /* ContainersCapacity */
     , (46537,  16,          1) /* ItemUseable - No */
     , (46537,  25,        265) /* Level */
     , (46537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46537, 307,         20) /* DamageRating */
     , (46537, 308,         15) /* DamageResistRating */
     , (46537, 313,         15) /* CritRating */
     , (46537, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46537,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46537,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46537,   1, 0x02001B96) /* Setup */
     , (46537,   2, 0x09000001) /* MotionTable */
     , (46537,   3, 0x2000001E) /* SoundTable */
     , (46537,   6, 0x0400007E) /* PaletteBase */
     , (46537,   8, 0x06001F5B) /* Icon */
     , (46537,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46537, 8040, 0x4CE3013A, 84.3419, 35.1418, 64.405, 0.999514, 0, 0, 0.031182) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3013A [84.341900 35.141800 64.405000] 0.999514 0.000000 0.000000 0.031182 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46537,   1, 500, 0, 0) /* Strength */
     , (46537,   2, 500, 0, 0) /* Endurance */
     , (46537,   3, 300, 0, 0) /* Quickness */
     , (46537,   4, 300, 0, 0) /* Coordination */
     , (46537,   5, 400, 0, 0) /* Focus */
     , (46537,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46537,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46537,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46537,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46537, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */
     , (46537, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (46537, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46537, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (46537, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (46537, 9,   273, 4356, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46537, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (46537, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (46537, 9, 48954,  1, 0, 0, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46537, 9, 43407,  1, 0, 0, False) /* Create Corruptor's Crystal (43407) for ContainTreasure */
     , (46537, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46537, 9, 30224,  1, 0, 0, False) /* Create Resister's Crystal (30224) for ContainTreasure */;
