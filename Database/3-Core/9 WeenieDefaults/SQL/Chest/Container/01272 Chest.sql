DELETE FROM `weenie` WHERE `class_Id` = 1272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1272, 'chestbandittreasure', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1272,   1,        512) /* ItemType - Container */
     , (1272,   5,       9050) /* EncumbranceVal */
     , (1272,   6,        120) /* ItemsCapacity */
     , (1272,   7,         10) /* ContainersCapacity */
     , (1272,  16,         48) /* ItemUseable - ViewedRemote */
     , (1272,  19,       3000) /* Value */
     , (1272,  38,        250) /* ResistLockpick */
     , (1272,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1272,   1, True ) /* Stuck */
     , (1272,   2, False) /* Open */
     , (1272,   3, True ) /* Locked */
     , (1272,  34, False) /* DefaultOpen */
     , (1272,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1272,  39,     0.9) /* DefaultScale */
     , (1272,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1272,   1, 'Chest') /* Name */
     , (1272,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1272,   1, 0x0200007C) /* Setup */
     , (1272,   2, 0x09000004) /* MotionTable */
     , (1272,   3, 0x20000021) /* SoundTable */
     , (1272,   8, 0x06001020) /* Icon */
     , (1272,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1272, 8040, 0x01E2021B, 126.414, -73.929, 6, 0.01658, 0, 0, -0.999863) /* PCAPRecordedLocation */
/* @teleloc 0x01E2021B [126.414000 -73.929000 6.000000] 0.016580 0.000000 0.000000 -0.999863 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1272, -1, 1277, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Silver Key (1277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
