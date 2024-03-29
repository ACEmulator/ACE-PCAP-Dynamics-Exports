DELETE FROM `weenie` WHERE `class_Id` = 24311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24311, 'reedsharkskinner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24311,   1,         16) /* ItemType - Creature */
     , (24311,   2,         16) /* CreatureType - Reedshark */
     , (24311,   6,         -1) /* ItemsCapacity */
     , (24311,   7,         -1) /* ContainersCapacity */
     , (24311,  16,          1) /* ItemUseable - No */
     , (24311,  25,         80) /* Level */
     , (24311,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24311, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24311,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24311,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24311,   1, 'Reedshark Skinner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24311,   1, 0x02000039) /* Setup */
     , (24311,   2, 0x0900001A) /* MotionTable */
     , (24311,   3, 0x20000010) /* SoundTable */
     , (24311,   6, 0x040001C1) /* PaletteBase */
     , (24311,   8, 0x06001223) /* Icon */
     , (24311,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24311, 8040, 0xA05B01C3, 112.341, 96.1587, 6.402, -0.037773, 0, 0, 0.999286) /* PCAPRecordedLocation */
/* @teleloc 0xA05B01C3 [112.341000 96.158700 6.402000] -0.037773 0.000000 0.000000 0.999286 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24311,   1,     0, 0, 0, 265) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24311, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (24311, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24311, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24311, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (24311, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (24311, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24311, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24311, 9,   273, 796, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24311, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (24311, 9,  3427,  0, 0, 0, False) /* Create Scroll of Magic Yield Other VI (3427) for ContainTreasure */
     , (24311, 9, 43366,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self VI (43366) for ContainTreasure */
     , (24311, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (24311, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (24311, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24311, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */;
