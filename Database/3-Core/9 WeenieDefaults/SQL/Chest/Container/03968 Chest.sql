DELETE FROM `weenie` WHERE `class_Id` = 3968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3968, 'chesthealermedlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3968,   1,        512) /* ItemType - Container */
     , (3968,   5,       9110) /* EncumbranceVal */
     , (3968,   6,        120) /* ItemsCapacity */
     , (3968,   7,         10) /* ContainersCapacity */
     , (3968,  16,         48) /* ItemUseable - ViewedRemote */
     , (3968,  19,       2500) /* Value */
     , (3968,  38,         80) /* ResistLockpick */
     , (3968,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3968,   1, True ) /* Stuck */
     , (3968,   2, False) /* Open */
     , (3968,   3, False) /* Locked */
     , (3968,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3968,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3968,   1, 'Chest') /* Name */
     , (3968,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3968,   1, 0x0200007C) /* Setup */
     , (3968,   2, 0x09000004) /* MotionTable */
     , (3968,   3, 0x20000021) /* SoundTable */
     , (3968,   8, 0x06001020) /* Icon */
     , (3968,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3968, 8040, 0x01EF03C2, 33.79, -61.168, 0, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01EF03C2 [33.790000 -61.168000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3968, -1, 20554, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Harlune's Blessing (20554) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 20440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ilservian's Flame (20440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 2434, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lesser Mana Stone (2434) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 3734, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Infuse Health V (3734) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 28610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loafers (28610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 2422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 2406, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2406) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stoup (254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 2601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Pants (2601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 2603, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Breeches (2603) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 41483, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Compass (41483) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3968, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
