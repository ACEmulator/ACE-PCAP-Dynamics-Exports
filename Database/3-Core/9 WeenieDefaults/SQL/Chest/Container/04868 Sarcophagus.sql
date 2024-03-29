DELETE FROM `weenie` WHERE `class_Id` = 4868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4868, 'coffinwarriorghalowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4868,   1,        512) /* ItemType - Container */
     , (4868,   5,       6930) /* EncumbranceVal */
     , (4868,   6,        120) /* ItemsCapacity */
     , (4868,   7,         10) /* ContainersCapacity */
     , (4868,  16,         48) /* ItemUseable - ViewedRemote */
     , (4868,  19,        200) /* Value */
     , (4868,  38,         20) /* ResistLockpick */
     , (4868,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4868,   1, True ) /* Stuck */
     , (4868,   2, False) /* Open */
     , (4868,   3, False) /* Locked */
     , (4868,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4868,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4868,   1, 'Sarcophagus') /* Name */
     , (4868,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4868,   1, 0x020000CE) /* Setup */
     , (4868,   2, 0x09000024) /* MotionTable */
     , (4868,   3, 0x20000025) /* SoundTable */
     , (4868,   8, 0x060012C7) /* Icon */
     , (4868,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4868, 8040, 0x013D02FB, 75.2603, -42.6831, -18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x013D02FB [75.260300 -42.683100 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4868, -1, 9658, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Stamina to Mana Self V (9658) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4868, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
