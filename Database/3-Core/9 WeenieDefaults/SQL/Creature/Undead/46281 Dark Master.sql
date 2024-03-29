DELETE FROM `weenie` WHERE `class_Id` = 46281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46281, 'ace46281-darkmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46281,   1,         16) /* ItemType - Creature */
     , (46281,   2,         14) /* CreatureType - Undead */
     , (46281,   6,         -1) /* ItemsCapacity */
     , (46281,   7,         -1) /* ContainersCapacity */
     , (46281,  16,          1) /* ItemUseable - No */
     , (46281,  25,        100) /* Level */
     , (46281,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46281, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46281,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46281,   1, 'Dark Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46281,   1, 0x02000197) /* Setup */
     , (46281,   2, 0x09000017) /* MotionTable */
     , (46281,   3, 0x20000016) /* SoundTable */
     , (46281,   6, 0x04000742) /* PaletteBase */
     , (46281,   8, 0x06001226) /* Icon */
     , (46281,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46281, 8040, 0x0117034C, 109.32, -71.5186, 0.00825, -0.031187, 0, 0, 0.999514) /* PCAPRecordedLocation */
/* @teleloc 0x0117034C [109.320000 -71.518600 0.008250] -0.031187 0.000000 0.000000 0.999514 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46281,   1,     0, 0, 0, 440) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46281, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (46281, 2, 47988,  1, 0, 0, False) /* Create Ono (47988) for Wield */
     , (46281, 2, 47990,  1, 0, 0, False) /* Create Lightning Ono (47990) for Wield */
     , (46281, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */
     , (46281, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (46281, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (46281, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (46281, 2, 47976,  1, 0, 0, False) /* Create Quarrel (47976) for Wield */
     , (46281, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (46281, 2, 47987,  1, 0, 0, False) /* Create Lightning Silifi (47987) for Wield */
     , (46281, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (46281, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (46281, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (46281, 2, 47983,  1, 0, 0, False) /* Create Acid Nekode (47983) for Wield */
     , (46281, 2, 47989,  1, 0, 0, False) /* Create Acid Ono (47989) for Wield */
     , (46281, 2, 47985,  1, 0, 0, False) /* Create Silifi (47985) for Wield */
     , (46281, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (46281, 2, 47977,  1, 0, 0, False) /* Create Acid Quarrel (47977) for Wield */
     , (46281, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (46281, 2, 47978,  1, 0, 0, False) /* Create Lightning Quarrel (47978) for Wield */;
