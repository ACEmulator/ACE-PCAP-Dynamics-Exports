DELETE FROM `weenie` WHERE `class_Id` = 42270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42270, 'ace42270-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42270,   1,         16) /* ItemType - Creature */
     , (42270,   6,         -1) /* ItemsCapacity */
     , (42270,   7,         -1) /* ContainersCapacity */
     , (42270,  16,          1) /* ItemUseable - No */
     , (42270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42270, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42270,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42270,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42270,   1, 0x02000001) /* Setup */
     , (42270,   2, 0x09000001) /* MotionTable */
     , (42270,   3, 0x20000001) /* SoundTable */
     , (42270,   8, 0x06001036) /* Icon */
     , (42270,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42270, 8040, 0x8A030240, 268.0269, -319.9904, 0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030240 [268.026900 -319.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42270, 2, 38855,  1, 0, 0, False) /* Create Eldrytch Web Blade (38855) for Wield */
     , (42270, 2, 41858,  1, 0, 0, False) /* Create Eldrytch Web Shield (41858) for Wield */;
