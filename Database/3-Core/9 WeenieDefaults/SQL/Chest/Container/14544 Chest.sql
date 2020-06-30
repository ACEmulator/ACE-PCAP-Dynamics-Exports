DELETE FROM `weenie` WHERE `class_Id` = 14544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14544, 'chestgalvanic', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14544,   1,        512) /* ItemType - Container */
     , (14544,   5,       9080) /* EncumbranceVal */
     , (14544,   6,        120) /* ItemsCapacity */
     , (14544,   7,         10) /* ContainersCapacity */
     , (14544,  16,         48) /* ItemUseable - ViewedRemote */
     , (14544,  19,       2500) /* Value */
     , (14544,  38,        140) /* ResistLockpick */
     , (14544,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14544,   1, True ) /* Stuck */
     , (14544,   2, False) /* Open */
     , (14544,   3, False) /* Locked */
     , (14544,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14544,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14544,   1, 'Chest') /* Name */
     , (14544,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14544,   1,   33554556) /* Setup */
     , (14544,   2,  150994948) /* MotionTable */
     , (14544,   3,  536870945) /* SoundTable */
     , (14544,   8,  100672485) /* Icon */
     , (14544,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14544, 8040, 1383269245, 76, -118, 42, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5273037D [76.000000 -118.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14544, -1, 14506, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Galvanic Bracelet (14506) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
