DELETE FROM `weenie` WHERE `class_Id` = 40493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40493, 'ace40493-gotrokminingforeman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40493,   1,         16) /* ItemType - Creature */
     , (40493,   2,         70) /* CreatureType - GotrokLugian */
     , (40493,   6,         -1) /* ItemsCapacity */
     , (40493,   7,         -1) /* ContainersCapacity */
     , (40493,  16,          1) /* ItemUseable - No */
     , (40493,  25,        185) /* Level */
     , (40493,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40493, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40493,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40493,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40493,   1, 'Gotrok Mining Foreman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40493,   1, 0x02000A0B) /* Setup */
     , (40493,   2, 0x09000006) /* MotionTable */
     , (40493,   3, 0x2000000A) /* SoundTable */
     , (40493,   6, 0x040010C6) /* PaletteBase */
     , (40493,   8, 0x06001037) /* Icon */
     , (40493,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40493, 8040, 0x28420104, 122.382, -597.798, -5.988, 0.953598, 0, 0, -0.301084) /* PCAPRecordedLocation */
/* @teleloc 0x28420104 [122.382000 -597.798000 -5.988000] 0.953598 0.000000 0.000000 -0.301084 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40493,   1,     0, 0, 0, 4000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40493, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (40493, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (40493, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40493, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (40493, 9, 40494,  0, 0, 0, False) /* Create Apostate Citadel Barracks Key (40494) for ContainTreasure */
     , (40493, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (40493, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40493, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */;
