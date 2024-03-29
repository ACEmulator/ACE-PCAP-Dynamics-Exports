DELETE FROM `weenie` WHERE `class_Id` = 48756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48756, 'ace48756-ragingwight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48756,   1,         16) /* ItemType - Creature */
     , (48756,   2,         14) /* CreatureType - Undead */
     , (48756,   6,         -1) /* ItemsCapacity */
     , (48756,   7,         -1) /* ContainersCapacity */
     , (48756,  16,          1) /* ItemUseable - No */
     , (48756,  25,        240) /* Level */
     , (48756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48756, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48756,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48756,   1, 'Raging Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48756,   1, 0x020016A1) /* Setup */
     , (48756,   2, 0x09000017) /* MotionTable */
     , (48756,   3, 0x20000016) /* SoundTable */
     , (48756,   6, 0x04000742) /* PaletteBase */
     , (48756,   8, 0x06001226) /* Icon */
     , (48756,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48756, 8040, 0x5862027E, 150, -380, -5.99175, 0.475732, 0, 0, -0.87959) /* PCAPRecordedLocation */
/* @teleloc 0x5862027E [150.000000 -380.000000 -5.991750] 0.475732 0.000000 0.000000 -0.879590 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48756,   1,     0, 0, 0, 3820) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48756, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (48756, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (48756, 2, 48094,  1, 0, 0, False) /* Create Lightning Ono (48094) for Wield */
     , (48756, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (48756, 2, 48089,  1, 0, 0, False) /* Create Silifi (48089) for Wield */
     , (48756, 2, 48080,  1, 0, 0, False) /* Create Quarrel (48080) for Wield */
     , (48756, 2, 48084,  1, 0, 0, False) /* Create Katar (48084) for Wield */
     , (48756, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (48756, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (48756, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (48756, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (48756, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (48756, 9, 37340,  1, 0, 0, False) /* Create Glyph of War Magic (37340) for ContainTreasure */
     , (48756, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */;
