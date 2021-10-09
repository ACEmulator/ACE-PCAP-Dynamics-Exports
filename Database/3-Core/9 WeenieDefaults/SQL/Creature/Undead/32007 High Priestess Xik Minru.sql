DELETE FROM `weenie` WHERE `class_Id` = 32007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32007, 'ace32007-highpriestessxikminru', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32007,   1,         16) /* ItemType - Creature */
     , (32007,   2,         14) /* CreatureType - Undead */
     , (32007,   6,         -1) /* ItemsCapacity */
     , (32007,   7,         -1) /* ContainersCapacity */
     , (32007,  16,          1) /* ItemUseable - No */
     , (32007,  25,        750) /* Level */
     , (32007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32007, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32007,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32007,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32007,   1, 'High Priestess Xik Minru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32007,   1, 0x020014C0) /* Setup */
     , (32007,   2, 0x09000017) /* MotionTable */
     , (32007,   3, 0x20000016) /* SoundTable */
     , (32007,   6, 0x0400007E) /* PaletteBase */
     , (32007,   8, 0x06001226) /* Icon */
     , (32007,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32007, 8040, 0xD5DA0025, 110.589, 113.21, 116.0098, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA0025 [110.589000 113.210000 116.009800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32007,   1, 500, 0, 0) /* Strength */
     , (32007,   2, 610, 0, 0) /* Endurance */
     , (32007,   3, 250, 0, 0) /* Quickness */
     , (32007,   4, 300, 0, 0) /* Coordination */
     , (32007,   5, 500, 0, 0) /* Focus */
     , (32007,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32007,   1, 49695, 0, 0, 50000) /* MaxHealth */
     , (32007,   3,  1390, 0, 0, 2000) /* MaxStamina */
     , (32007,   5,  1500, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32007, 2, 31997,  1, 0, 0, False) /* Create Vaikiakvi (31997) for Wield */
     , (32007, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (32007, 9, 31983,  0, 0, 0, False) /* Create Unreadable Falatacot Volume (31983) for ContainTreasure */
     , (32007, 9, 32014,  0, 0, 0, False) /* Create Aurulent Key (32014) for ContainTreasure */;
