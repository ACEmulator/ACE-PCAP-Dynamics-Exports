DELETE FROM `weenie` WHERE `class_Id` = 42274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42274, 'ace42274-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42274,   1,         16) /* ItemType - Creature */
     , (42274,   6,         -1) /* ItemsCapacity */
     , (42274,   7,         -1) /* ContainersCapacity */
     , (42274,  16,          1) /* ItemUseable - No */
     , (42274,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42274, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42274,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42274,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42274,   1, 0x02000001) /* Setup */
     , (42274,   2, 0x09000001) /* MotionTable */
     , (42274,   3, 0x20000001) /* SoundTable */
     , (42274,   8, 0x06001036) /* Icon */
     , (42274,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42274, 8040, 0x8A030294, 349, -102, 0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030294 [349.000000 -102.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42274, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (42274, 2, 41859,  1, 0, 0, False) /* Create Radiant Blood Shield (41859) for Wield */;
