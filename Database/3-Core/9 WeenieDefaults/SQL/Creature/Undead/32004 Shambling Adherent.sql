DELETE FROM `weenie` WHERE `class_Id` = 32004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32004, 'ace32004-shamblingadherent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32004,   1,         16) /* ItemType - Creature */
     , (32004,   2,         14) /* CreatureType - Undead */
     , (32004,   6,         -1) /* ItemsCapacity */
     , (32004,   7,         -1) /* ContainersCapacity */
     , (32004,  16,          1) /* ItemUseable - No */
     , (32004,  25,        160) /* Level */
     , (32004,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32004, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32004,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32004,   1, 'Shambling Adherent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32004,   1, 0x020014C0) /* Setup */
     , (32004,   2, 0x09000017) /* MotionTable */
     , (32004,   3, 0x20000016) /* SoundTable */
     , (32004,   6, 0x0400007E) /* PaletteBase */
     , (32004,   8, 0x06001226) /* Icon */
     , (32004,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32004, 8040, 0xD5DA014E, 183.5, 179.67, 0.0075, -0.437077, 0, 0, -0.899424) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [183.500000 179.670000 0.007500] -0.437077 0.000000 0.000000 -0.899424 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32004,   1,     0, 0, 0, 2840) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32004, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (32004, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (32004, 2, 48021,  1, 0, 0, False) /* Create Acid Quarrel (48021) for Wield */
     , (32004, 2, 48020,  1, 0, 0, False) /* Create Quarrel (48020) for Wield */
     , (32004, 2, 48030,  1, 0, 0, False) /* Create Acid Silifi (48030) for Wield */
     , (32004, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32004, 2, 48034,  1, 0, 0, False) /* Create Lightning Ono (48034) for Wield */
     , (32004, 2, 48024,  1, 0, 0, False) /* Create Katar (48024) for Wield */
     , (32004, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32004, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (32004, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (32004, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (32004, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (32004, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */
     , (32004, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (32004, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */;
