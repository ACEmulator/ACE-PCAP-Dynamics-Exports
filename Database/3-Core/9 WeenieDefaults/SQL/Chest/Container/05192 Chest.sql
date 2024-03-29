DELETE FROM `weenie` WHERE `class_Id` = 5192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5192, 'chestshrethhive', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5192,   1,        512) /* ItemType - Container */
     , (5192,   5,       9010) /* EncumbranceVal */
     , (5192,   6,        120) /* ItemsCapacity */
     , (5192,   7,         10) /* ContainersCapacity */
     , (5192,  16,         48) /* ItemUseable - ViewedRemote */
     , (5192,  19,       2500) /* Value */
     , (5192,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5192,   1, True ) /* Stuck */
     , (5192,   2, False) /* Open */
     , (5192,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5192,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5192,   1, 'Chest') /* Name */
     , (5192,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5192,   1, 0x0200007C) /* Setup */
     , (5192,   2, 0x09000004) /* MotionTable */
     , (5192,   3, 0x20000021) /* SoundTable */
     , (5192,   8, 0x06001020) /* Icon */
     , (5192,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5192, 8040, 0x01530109, 26.7216, -133.253, -66, 0.80696, 0, 0, -0.590606) /* PCAPRecordedLocation */
/* @teleloc 0x01530109 [26.721600 -133.253000 -66.000000] 0.806960 0.000000 0.000000 -0.590606 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5192, -1, 5184, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stone of Detachment (5184) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
