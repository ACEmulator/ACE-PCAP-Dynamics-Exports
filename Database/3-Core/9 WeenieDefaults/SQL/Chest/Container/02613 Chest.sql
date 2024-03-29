DELETE FROM `weenie` WHERE `class_Id` = 2613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2613, 'chestcarvedcave', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613,   1,        512) /* ItemType - Container */
     , (2613,   5,       9050) /* EncumbranceVal */
     , (2613,   6,        120) /* ItemsCapacity */
     , (2613,   7,         10) /* ContainersCapacity */
     , (2613,  16,         48) /* ItemUseable - ViewedRemote */
     , (2613,  19,       3000) /* Value */
     , (2613,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613,   1, True ) /* Stuck */
     , (2613,   2, False) /* Open */
     , (2613,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613,   1, 'Chest') /* Name */
     , (2613,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613,   1, 0x0200007C) /* Setup */
     , (2613,   2, 0x09000004) /* MotionTable */
     , (2613,   3, 0x20000021) /* SoundTable */
     , (2613,   8, 0x06001020) /* Icon */
     , (2613,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2613, 8040, 0x018F0158, 120.533, -123.405, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x018F0158 [120.533000 -123.405000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2613, -1, 2617, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Carved Key (2617) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
