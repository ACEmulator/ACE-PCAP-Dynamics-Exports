DELETE FROM `weenie` WHERE `class_Id` = 29082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29082, 'chestthrungussteaming2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29082,   1,        512) /* ItemType - Container */
     , (29082,   5,       6250) /* EncumbranceVal */
     , (29082,   6,        120) /* ItemsCapacity */
     , (29082,   7,         10) /* ContainersCapacity */
     , (29082,  16,         48) /* ItemUseable - ViewedRemote */
     , (29082,  19,        200) /* Value */
     , (29082,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29082,   1, True ) /* Stuck */
     , (29082,   2, False) /* Open */
     , (29082,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29082,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29082,   1, 'An old chest') /* Name */
     , (29082,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29082,   1, 0x0200007C) /* Setup */
     , (29082,   2, 0x09000004) /* MotionTable */
     , (29082,   3, 0x20000021) /* SoundTable */
     , (29082,   8, 0x06001022) /* Icon */
     , (29082,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29082, 8040, 0x039B0150, 78.8699, -60.0176, -6, -0.6834, 0, 0, -0.730044) /* PCAPRecordedLocation */
/* @teleloc 0x039B0150 [78.869900 -60.017600 -6.000000] -0.683400 0.000000 0.000000 -0.730044 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29082, -1, 29091, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stolen Platter (29091) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
