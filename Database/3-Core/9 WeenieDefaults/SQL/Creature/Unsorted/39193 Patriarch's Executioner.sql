DELETE FROM `weenie` WHERE `class_Id` = 39193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39193, 'ace39193-patriarchsexecutioner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39193,   1,         16) /* ItemType - Creature */
     , (39193,   6,         -1) /* ItemsCapacity */
     , (39193,   7,         -1) /* ContainersCapacity */
     , (39193,  16,          1) /* ItemUseable - No */
     , (39193,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39193, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39193,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39193,   1, 'Patriarch''s Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39193,   1, 0x02000FA4) /* Setup */
     , (39193,   2, 0x09000017) /* MotionTable */
     , (39193,   3, 0x20000016) /* SoundTable */
     , (39193,   6, 0x040015F0) /* PaletteBase */
     , (39193,   8, 0x06002CF5) /* Icon */
     , (39193,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39193, 8040, 0x00CB0142, 59.2968, -28.9201, -29.991, 0.596428, 0, 0, -0.802666) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0142 [59.296800 -28.920100 -29.991000] 0.596428 0.000000 0.000000 -0.802666 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39193, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
