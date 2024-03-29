DELETE FROM `weenie` WHERE `class_Id` = 5054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5054, 'chestjhongmia', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5054,   1,        512) /* ItemType - Container */
     , (5054,   5,       9035) /* EncumbranceVal */
     , (5054,   6,        120) /* ItemsCapacity */
     , (5054,   7,         10) /* ContainersCapacity */
     , (5054,  16,         48) /* ItemUseable - ViewedRemote */
     , (5054,  19,       2500) /* Value */
     , (5054,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5054,   1, True ) /* Stuck */
     , (5054,   2, False) /* Open */
     , (5054,   3, False) /* Locked */
     , (5054,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5054,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5054,   1, 'Chest') /* Name */
     , (5054,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5054,   1, 0x0200007C) /* Setup */
     , (5054,   2, 0x09000004) /* MotionTable */
     , (5054,   3, 0x20000021) /* SoundTable */
     , (5054,   8, 0x06001020) /* Icon */
     , (5054,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5054, 8040, 0x01660140, 110.128, -46.1755, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01660140 [110.128000 -46.175500 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5054, -1, 8741, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yanshi Town Stamp (8741) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5054, -1, 5059, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Writings (5059) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
