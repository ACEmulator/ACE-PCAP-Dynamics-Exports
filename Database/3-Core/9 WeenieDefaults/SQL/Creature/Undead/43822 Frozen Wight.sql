DELETE FROM `weenie` WHERE `class_Id` = 43822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43822, 'ace43822-frozenwight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43822,   1,         16) /* ItemType - Creature */
     , (43822,   2,         14) /* CreatureType - Undead */
     , (43822,   6,         -1) /* ItemsCapacity */
     , (43822,   7,         -1) /* ContainersCapacity */
     , (43822,  16,          1) /* ItemUseable - No */
     , (43822,  25,        220) /* Level */
     , (43822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43822, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43822,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43822,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43822,   1, 'Frozen Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43822,   1, 0x02001A36) /* Setup */
     , (43822,   2, 0x0900019E) /* MotionTable */
     , (43822,   3, 0x20000016) /* SoundTable */
     , (43822,   6, 0x04000742) /* PaletteBase */
     , (43822,   8, 0x06001226) /* Icon */
     , (43822,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43822, 8040, 0x78E80036, 144.2757, 138.8136, 154.5094, 0.574867, 0, 0, 0.818247) /* PCAPRecordedLocation */
/* @teleloc 0x78E80036 [144.275700 138.813600 154.509400] 0.574867 0.000000 0.000000 0.818247 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43822,   1, 250, 0, 0) /* Strength */
     , (43822,   2, 230, 0, 0) /* Endurance */
     , (43822,   3, 210, 0, 0) /* Quickness */
     , (43822,   4, 240, 0, 0) /* Coordination */
     , (43822,   5, 275, 0, 0) /* Focus */
     , (43822,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43822,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (43822,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (43822,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43822, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (43822, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (43822, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (43822, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (43822, 2, 48071,  1, 0, 0, False) /* Create Nekode (48071) for Wield */
     , (43822, 2, 48074,  1, 0, 0, False) /* Create Silifi (48074) for Wield */
     , (43822, 2, 48065,  1, 0, 0, False) /* Create Quarrel (48065) for Wield */
     , (43822, 2, 48067,  1, 0, 0, False) /* Create Lightning Quarrel (48067) for Wield */
     , (43822, 2, 48069,  1, 0, 0, False) /* Create Katar (48069) for Wield */
     , (43822, 2, 48078,  1, 0, 0, False) /* Create Acid Ono (48078) for Wield */
     , (43822, 2, 48073,  1, 0, 0, False) /* Create Lightning Nekode (48073) for Wield */
     , (43822, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (43822, 2, 48072,  1, 0, 0, False) /* Create Acid Nekode (48072) for Wield */
     , (43822, 2, 48068,  1, 0, 0, False) /* Create Acid Katar (48068) for Wield */
     , (43822, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (43822, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (43822, 2, 48077,  1, 0, 0, False) /* Create Ono (48077) for Wield */
     , (43822, 2, 48066,  1, 0, 0, False) /* Create Acid Quarrel (48066) for Wield */
     , (43822, 2, 48076,  1, 0, 0, False) /* Create Lightning Silifi (48076) for Wield */
     , (43822, 2, 48079,  1, 0, 0, False) /* Create Lightning Ono (48079) for Wield */
     , (43822, 2, 48075,  1, 0, 0, False) /* Create Acid Silifi (48075) for Wield */
     , (43822, 2, 48070,  1, 0, 0, False) /* Create Lightning Katar (48070) for Wield */;
