DELETE FROM `weenie` WHERE `class_Id` = 5014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5014, 'chestfolthidcellar', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5014,   1,        512) /* ItemType - Container */
     , (5014,   5,       9050) /* EncumbranceVal */
     , (5014,   6,        120) /* ItemsCapacity */
     , (5014,   7,         10) /* ContainersCapacity */
     , (5014,  16,         48) /* ItemUseable - ViewedRemote */
     , (5014,  19,       3000) /* Value */
     , (5014,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5014,   1, True ) /* Stuck */
     , (5014,   2, False) /* Open */
     , (5014,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5014,  39,     1.1) /* DefaultScale */
     , (5014,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5014,   1, 'Large Chest') /* Name */
     , (5014,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5014,   1, 0x0200007C) /* Setup */
     , (5014,   2, 0x09000004) /* MotionTable */
     , (5014,   3, 0x20000021) /* SoundTable */
     , (5014,   8, 0x06001020) /* Icon */
     , (5014,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5014, 8040, 0x013B023D, 43.1539, -46.6798, -18, 0.916494, 0, 0, -0.400049) /* PCAPRecordedLocation */
/* @teleloc 0x013B023D [43.153900 -46.679800 -18.000000] 0.916494 0.000000 0.000000 -0.400049 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5014, -1, 34550, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Old Nectar (34550) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
