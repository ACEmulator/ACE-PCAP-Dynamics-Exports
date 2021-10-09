DELETE FROM `weenie` WHERE `class_Id` = 30709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30709, 'lugianassaultbossshoktok', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30709,   1,         16) /* ItemType - Creature */
     , (30709,   2,          5) /* CreatureType - Lugian */
     , (30709,   6,         -1) /* ItemsCapacity */
     , (30709,   7,         -1) /* ContainersCapacity */
     , (30709,  16,          1) /* ItemUseable - No */
     , (30709,  25,        100) /* Level */
     , (30709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30709, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30709,   1, 'Shadow Annihilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30709,   1, 0x02000A0B) /* Setup */
     , (30709,   2, 0x09000006) /* MotionTable */
     , (30709,   3, 0x2000000A) /* SoundTable */
     , (30709,   6, 0x040010C6) /* PaletteBase */
     , (30709,   8, 0x06001037) /* Icon */
     , (30709,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30709, 8040, 0x0011021D, 66.143, -330.133, -11.99, -0.692131, 0, 0, 0.721772) /* PCAPRecordedLocation */
/* @teleloc 0x0011021D [66.143000 -330.133000 -11.990000] -0.692131 0.000000 0.000000 0.721772 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30709,   1, 320, 0, 0) /* Strength */
     , (30709,   2, 240, 0, 0) /* Endurance */
     , (30709,   3, 140, 0, 0) /* Quickness */
     , (30709,   4, 160, 0, 0) /* Coordination */
     , (30709,   5, 110, 0, 0) /* Focus */
     , (30709,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30709,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (30709,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (30709,   5,     0, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30709, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (30709, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (30709, 9,  2986,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V (2986) for ContainTreasure */
     , (30709, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (30709, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (30709, 9, 30700,  0, 0, 0, False) /* Create Tursh Totem Shard (30700) for ContainTreasure */;
