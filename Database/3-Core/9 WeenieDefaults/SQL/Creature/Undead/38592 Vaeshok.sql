DELETE FROM `weenie` WHERE `class_Id` = 38592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38592, 'ace38592-vaeshok', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38592,   1,         16) /* ItemType - Creature */
     , (38592,   2,         14) /* CreatureType - Undead */
     , (38592,   6,         -1) /* ItemsCapacity */
     , (38592,   7,         -1) /* ContainersCapacity */
     , (38592,  16,          1) /* ItemUseable - No */
     , (38592,  25,        200) /* Level */
     , (38592,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38592, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38592, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38592,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38592,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38592,   1, 'Vaeshok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38592,   1, 0x020013D3) /* Setup */
     , (38592,   2, 0x09000007) /* MotionTable */
     , (38592,   3, 0x200000BD) /* SoundTable */
     , (38592,   8, 0x060036FD) /* Icon */
     , (38592,  22, 0x34000084) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38592, 8040, 0xCAEC0162, 72.0314, 16.4199, 70.10233, 0.699716, 0, 0, -0.714421) /* PCAPRecordedLocation */
/* @teleloc 0xCAEC0162 [72.031400 16.419900 70.102330] 0.699716 0.000000 0.000000 -0.714421 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38592,   1, 330, 0, 0) /* Strength */
     , (38592,   2, 260, 0, 0) /* Endurance */
     , (38592,   3, 220, 0, 0) /* Quickness */
     , (38592,   4, 260, 0, 0) /* Coordination */
     , (38592,   5, 215, 0, 0) /* Focus */
     , (38592,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38592,   1,  7500, 0, 0, 7630) /* MaxHealth */
     , (38592,   3,  1000, 0, 0, 1260) /* MaxStamina */
     , (38592,   5,   200, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38592, 2, 48584,  1, 0, 0, False) /* Create Icy Club (48584) for Wield */
     , (38592, 2, 48588,  1, 0, 0, False) /* Create Glacial Blade (48588) for Wield */
     , (38592, 2, 48586,  1, 0, 0, False) /* Create Ice Shard (48586) for Wield */
     , (38592, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (38592, 9, 49535,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for ContainTreasure */
     , (38592, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (38592, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (38592, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (38592, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (38592, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (38592, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (38592, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */;
