DELETE FROM `weenie` WHERE `class_Id` = 45156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45156, 'ace45156-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45156,   1,         16) /* ItemType - Creature */
     , (45156,   6,         -1) /* ItemsCapacity */
     , (45156,   7,         -1) /* ContainersCapacity */
     , (45156,  16,          1) /* ItemUseable - No */
     , (45156,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45156, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45156,   1, 'Pyre Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45156,   1,   33560230) /* Setup */
     , (45156,   2,  150994981) /* MotionTable */
     , (45156,   3,  536870942) /* SoundTable */
     , (45156,   6,   67116522) /* PaletteBase */
     , (45156,   8,  100669124) /* Icon */
     , (45156,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45156, 8040, 1466171992, 2.4, 2.4, 6.0025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640258 [2.400000 2.400000 6.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45156, 8000, 3630564378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45156, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;
