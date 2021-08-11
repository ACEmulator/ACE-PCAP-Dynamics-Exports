DELETE FROM `weenie` WHERE `class_Id` = 30899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30899, 'drudgebossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30899,   1,         16) /* ItemType - Creature */
     , (30899,   2,          3) /* CreatureType - Drudge */
     , (30899,   6,         -1) /* ItemsCapacity */
     , (30899,   7,         -1) /* ContainersCapacity */
     , (30899,  16,          1) /* ItemUseable - No */
     , (30899,  25,         80) /* Level */
     , (30899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30899, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30899,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30899,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30899,   1, 'Banished Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30899,   1,   33556445) /* Setup */
     , (30899,   2,  150994952) /* MotionTable */
     , (30899,   3,  536870919) /* SoundTable */
     , (30899,   6,   67112812) /* PaletteBase */
     , (30899,   8,  100667445) /* Icon */
     , (30899,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30899, 8040, 2529624117, 154.0319, 117.043, 81.75813, -0.9956534, 0, 0, -0.09313623) /* PCAPRecordedLocation */
/* @teleloc 0x96C70035 [154.031900 117.043000 81.758130] -0.995653 0.000000 0.000000 -0.093136 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30899,   1,     0, 0, 0, 425) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30899, 2, 23708,  1, 0, 0, False) /* Create Fire Tachi (23708) for Wield */
     , (30899, 2, 23712,  1, 0, 0, False) /* Create Yaoji (23712) for Wield */
     , (30899, 2, 23720,  1, 0, 0, False) /* Create Fire Yaoji (23720) for Wield */
     , (30899, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (30899, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (30899, 9, 30880,  0, 0, 0, False) /* Create Banished Staff (30880) for ContainTreasure */;
