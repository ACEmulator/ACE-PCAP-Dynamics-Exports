DELETE FROM `weenie` WHERE `class_Id` = 14545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14545, 'chestincalescent', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14545,   1,        512) /* ItemType - Container */
     , (14545,   5,       9080) /* EncumbranceVal */
     , (14545,   6,        120) /* ItemsCapacity */
     , (14545,   7,         10) /* ContainersCapacity */
     , (14545,  16,         48) /* ItemUseable - ViewedRemote */
     , (14545,  19,       2500) /* Value */
     , (14545,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14545,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14545,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14545,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14545,   1, 0x0200007C) /* Setup */
     , (14545,   2, 0x09000004) /* MotionTable */
     , (14545,   3, 0x20000021) /* SoundTable */
     , (14545,   8, 0x060023E6) /* Icon */
     , (14545,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14545, 8040, 0x526F033E, 108, -104, 42, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x526F033E [108.000000 -104.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14545, -1, 14505, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Incalescent Bracelet (14505) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
