DELETE FROM `weenie` WHERE `class_Id` = 9380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9380, 'virindimastercazamal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9380,   1,         16) /* ItemType - Creature */
     , (9380,   6,         -1) /* ItemsCapacity */
     , (9380,   7,         -1) /* ContainersCapacity */
     , (9380,  16,          1) /* ItemUseable - No */
     , (9380,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9380, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9380,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9380,   1, 'Cazamal the Envoy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9380,   1, 0x02000041) /* Setup */
     , (9380,   2, 0x09000028) /* MotionTable */
     , (9380,   3, 0x20000012) /* SoundTable */
     , (9380,   6, 0x040009B2) /* PaletteBase */
     , (9380,   8, 0x06001227) /* Icon */
     , (9380,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9380, 8040, 0x029A012B, 250.745, -152.947, -5.971, 0.999688, 0, 0, 0.024997) /* PCAPRecordedLocation */
/* @teleloc 0x029A012B [250.745000 -152.947000 -5.971000] 0.999688 0.000000 0.000000 0.024997 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9380, 9,  8958,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for ContainTreasure */
     , (9380, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9380, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (9380, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9380, 9,  9385,  0, 0, 0, False) /* Create Virindi Envoy's Obsidian Shard (9385) for ContainTreasure */;
