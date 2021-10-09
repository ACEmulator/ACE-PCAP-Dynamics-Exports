DELETE FROM `weenie` WHERE `class_Id` = 46688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46688, 'ace46688-spectralvoidmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46688,   1,         16) /* ItemType - Creature */
     , (46688,   2,         77) /* CreatureType - Ghost */
     , (46688,   6,         -1) /* ItemsCapacity */
     , (46688,   7,         -1) /* ContainersCapacity */
     , (46688,  16,          1) /* ItemUseable - No */
     , (46688,  25,        265) /* Level */
     , (46688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46688, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46688,   1, 'Spectral Voidmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46688,   1, 0x02001B98) /* Setup */
     , (46688,   2, 0x090001FF) /* MotionTable */
     , (46688,   3, 0x2000001E) /* SoundTable */
     , (46688,   8, 0x060016C4) /* Icon */
     , (46688,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46688, 8040, 0x4BE00018, 68.48373, 176.783, 72.24815, -0.941039, 0, 0, -0.338297) /* PCAPRecordedLocation */
/* @teleloc 0x4BE00018 [68.483730 176.783000 72.248150] -0.941039 0.000000 0.000000 -0.338297 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46688,   1,     0, 0, 0, 5200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46688, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
