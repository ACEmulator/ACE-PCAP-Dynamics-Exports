DELETE FROM `weenie` WHERE `class_Id` = 36857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36857, 'ace36857-direchampionskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36857,   1,         16) /* ItemType - Creature */
     , (36857,   2,         30) /* CreatureType - Skeleton */
     , (36857,   6,         -1) /* ItemsCapacity */
     , (36857,   7,         -1) /* ContainersCapacity */
     , (36857,  16,          1) /* ItemUseable - No */
     , (36857,  25,        115) /* Level */
     , (36857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36857, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36857,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36857,   1, 'Dire Champion Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36857,   1,   33559527) /* Setup */
     , (36857,   2,  150994981) /* MotionTable */
     , (36857,   3,  536870942) /* SoundTable */
     , (36857,   6,   67116522) /* PaletteBase */
     , (36857,   8,  100669124) /* Icon */
     , (36857,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36857, 8040, 974520372, 159.0186, 87.02442, 41.49843, 0.1752701, 0, 0, -0.9845204) /* PCAPRecordedLocation */
/* @teleloc 0x3A160034 [159.018600 87.024420 41.498430] 0.175270 0.000000 0.000000 -0.984520 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36857,   1, 135, 0, 0) /* Strength */
     , (36857,   2, 145, 0, 0) /* Endurance */
     , (36857,   3, 190, 0, 0) /* Quickness */
     , (36857,   4, 165, 0, 0) /* Coordination */
     , (36857,   5, 165, 0, 0) /* Focus */
     , (36857,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36857,   1,  1479, 0, 0, 1551) /* MaxHealth */
     , (36857,   3,   500, 0, 0, 645) /* MaxStamina */
     , (36857,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36857, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (36857, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (36857, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (36857, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (36857, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (36857, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */
     , (36857, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (36857, 2, 47504,  1, 0, 0, False) /* Create Frost Mace (47504) for Wield */
     , (36857, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (36857, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (36857, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (36857, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (36857, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */
     , (36857, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (36857, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (36857, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (36857, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (36857, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (36857, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (36857, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (36857, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */;
