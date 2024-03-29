DELETE FROM `weenie` WHERE `class_Id` = 5015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5015, 'chestfolthiddagger', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5015,   1,        512) /* ItemType - Container */
     , (5015,   5,       9410) /* EncumbranceVal */
     , (5015,   6,        120) /* ItemsCapacity */
     , (5015,   7,         10) /* ContainersCapacity */
     , (5015,  16,         48) /* ItemUseable - ViewedRemote */
     , (5015,  19,       3000) /* Value */
     , (5015,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5015,   1, True ) /* Stuck */
     , (5015,   2, False) /* Open */
     , (5015,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5015,  39,     1.1) /* DefaultScale */
     , (5015,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5015,   1, 'Large Chest') /* Name */
     , (5015,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5015,   1, 0x0200007C) /* Setup */
     , (5015,   2, 0x09000004) /* MotionTable */
     , (5015,   3, 0x20000021) /* SoundTable */
     , (5015,   8, 0x06001020) /* Icon */
     , (5015,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5015, 8040, 0x013B010C, 127.215, -12.9852, -78, 0.938794, 0, 0, -0.344479) /* PCAPRecordedLocation */
/* @teleloc 0x013B010C [127.215000 -12.985200 -78.000000] 0.938794 0.000000 0.000000 -0.344479 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5015, -1, 5016, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dull Dagger (5016) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5015, -1, 34346, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Shard of Metal (34346) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
