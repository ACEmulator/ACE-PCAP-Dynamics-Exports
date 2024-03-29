DELETE FROM `weenie` WHERE `class_Id` = 36216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36216, 'ace36216-artifexoftheelements', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36216,   1,         16) /* ItemType - Creature */
     , (36216,   2,         19) /* CreatureType - Virindi */
     , (36216,   6,         -1) /* ItemsCapacity */
     , (36216,   7,         -1) /* ContainersCapacity */
     , (36216,  16,          1) /* ItemUseable - No */
     , (36216,  25,        240) /* Level */
     , (36216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36216, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36216,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36216,   1, 'Artifex of the Elements') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36216,   1, 0x02000F47) /* Setup */
     , (36216,   2, 0x09000028) /* MotionTable */
     , (36216,   3, 0x20000012) /* SoundTable */
     , (36216,   6, 0x0400150A) /* PaletteBase */
     , (36216,   8, 0x06002B13) /* Icon */
     , (36216,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36216, 8040, 0x00ED026D, 360.119, -191.957, -11.971, -0.045257, 0, 0, -0.998975) /* PCAPRecordedLocation */
/* @teleloc 0x00ED026D [360.119000 -191.957000 -11.971000] -0.045257 0.000000 0.000000 -0.998975 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36216,   1, 340, 0, 0) /* Strength */
     , (36216,   2, 320, 0, 0) /* Endurance */
     , (36216,   3, 380, 0, 0) /* Quickness */
     , (36216,   4, 360, 0, 0) /* Coordination */
     , (36216,   5, 350, 0, 0) /* Focus */
     , (36216,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36216,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (36216,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (36216,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36216, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (36216, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (36216, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (36216, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (36216, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (36216, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (36216, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (36216, 9, 36212,  0, 0, 0, False) /* Create Message to the Elemental Artifex (36212) for ContainTreasure */
     , (36216, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (36216, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (36216, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (36216, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (36216, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36216, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (36216, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */;
