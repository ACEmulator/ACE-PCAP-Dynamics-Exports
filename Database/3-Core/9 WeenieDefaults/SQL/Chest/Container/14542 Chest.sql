DELETE FROM `weenie` WHERE `class_Id` = 14542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14542, 'chestebuillant', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14542,   1,        512) /* ItemType - Container */
     , (14542,   5,       9080) /* EncumbranceVal */
     , (14542,   6,        120) /* ItemsCapacity */
     , (14542,   7,         10) /* ContainersCapacity */
     , (14542,  16,         48) /* ItemUseable - ViewedRemote */
     , (14542,  19,       2500) /* Value */
     , (14542,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14542,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14542,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14542,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14542,   1, 0x0200007C) /* Setup */
     , (14542,   2, 0x09000004) /* MotionTable */
     , (14542,   3, 0x20000021) /* SoundTable */
     , (14542,   8, 0x060023E3) /* Icon */
     , (14542,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14542, 8040, 0x526D0345, 109, -104, 42, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x526D0345 [109.000000 -104.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14542, -1, 14504, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ebuillant Bracelet (14504) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
