DELETE FROM `weenie` WHERE `class_Id` = 52293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52293, 'ace52293-spectralbloodmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52293,   1,         16) /* ItemType - Creature */
     , (52293,   2,         77) /* CreatureType - Ghost */
     , (52293,   6,         -1) /* ItemsCapacity */
     , (52293,   7,         -1) /* ContainersCapacity */
     , (52293,  16,          1) /* ItemUseable - No */
     , (52293,  25,        265) /* Level */
     , (52293,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52293, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52293,   1, 'Spectral Bloodmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52293,   1, 0x02001B8D) /* Setup */
     , (52293,   2, 0x090001FF) /* MotionTable */
     , (52293,   3, 0x2000001E) /* SoundTable */
     , (52293,   8, 0x060016C4) /* Icon */
     , (52293,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52293, 8040, 0x4CE30029, 142.1003, 20.27861, 75.84669, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30029 [142.100300 20.278610 75.846690] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52293,   1,     0, 0, 0, 9000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52293, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
