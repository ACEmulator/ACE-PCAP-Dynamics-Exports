DELETE FROM `weenie` WHERE `class_Id` = 14536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14536, 'chesthammerice', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14536,   1,        512) /* ItemType - Container */
     , (14536,   5,       9575) /* EncumbranceVal */
     , (14536,   6,        120) /* ItemsCapacity */
     , (14536,   7,         10) /* ContainersCapacity */
     , (14536,  16,         48) /* ItemUseable - ViewedRemote */
     , (14536,  19,       2500) /* Value */
     , (14536,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14536,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14536,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14536,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14536,   1, 0x0200007C) /* Setup */
     , (14536,   2, 0x09000004) /* MotionTable */
     , (14536,   3, 0x20000021) /* SoundTable */
     , (14536,   8, 0x060023E4) /* Icon */
     , (14536,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14536, 8040, 0x5272011D, 2.5, -60, -36, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5272011D [2.500000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14536, -1, 14510, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer of Ice (14510) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
