DELETE FROM `weenie` WHERE `class_Id` = 51360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51360, 'ace51360-frozenwightguardiancaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51360,   1,         16) /* ItemType - Creature */
     , (51360,   2,         14) /* CreatureType - Undead */
     , (51360,   6,         -1) /* ItemsCapacity */
     , (51360,   7,         -1) /* ContainersCapacity */
     , (51360,  16,          1) /* ItemUseable - No */
     , (51360,  25,        240) /* Level */
     , (51360,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51360, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51360,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51360,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51360,   1, 'Frozen Wight Guardian Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51360,   1, 0x02001A36) /* Setup */
     , (51360,   2, 0x09000017) /* MotionTable */
     , (51360,   3, 0x20000016) /* SoundTable */
     , (51360,   6, 0x04000742) /* PaletteBase */
     , (51360,   8, 0x06001226) /* Icon */
     , (51360,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51360, 8040, 0x594F030A, 190, -140, 0.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F030A [190.000000 -140.000000 0.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51360,   1,     0, 0, 0, 4120) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51360, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (51360, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (51360, 2, 48082,  1, 0, 0, False) /* Create Lightning Quarrel (48082) for Wield */;
