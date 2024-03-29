DELETE FROM `weenie` WHERE `class_Id` = 4816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4816, 'coffinglitterhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4816,   1,        512) /* ItemType - Container */
     , (4816,   5,       6235) /* EncumbranceVal */
     , (4816,   6,        120) /* ItemsCapacity */
     , (4816,   7,         10) /* ContainersCapacity */
     , (4816,  16,         48) /* ItemUseable - ViewedRemote */
     , (4816,  19,        200) /* Value */
     , (4816,  38,        140) /* ResistLockpick */
     , (4816,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4816,   1, True ) /* Stuck */
     , (4816,   2, False) /* Open */
     , (4816,   3, False) /* Locked */
     , (4816,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4816,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4816,   1, 'Sarcophagus') /* Name */
     , (4816,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4816,   1, 0x020000CE) /* Setup */
     , (4816,   2, 0x09000024) /* MotionTable */
     , (4816,   3, 0x20000025) /* SoundTable */
     , (4816,   8, 0x060012C7) /* Icon */
     , (4816,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4816, 8040, 0x01D701AF, 153.335, -26.6686, -18, 0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x01D701AF [153.335000 -26.668600 -18.000000] 0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4816, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4816, -1, 135, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Turban (135) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4816, -1, 31868, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Signet Crown (31868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4816, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
