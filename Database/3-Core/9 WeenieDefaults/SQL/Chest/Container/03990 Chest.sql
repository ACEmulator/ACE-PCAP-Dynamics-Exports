DELETE FROM `weenie` WHERE `class_Id` = 3990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3990, 'chestwarriorghamedlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3990,   1,        512) /* ItemType - Container */
     , (3990,   5,       9570) /* EncumbranceVal */
     , (3990,   6,        120) /* ItemsCapacity */
     , (3990,   7,         10) /* ContainersCapacity */
     , (3990,  16,         48) /* ItemUseable - ViewedRemote */
     , (3990,  19,       2500) /* Value */
     , (3990,  38,         80) /* ResistLockpick */
     , (3990,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3990,   1, True ) /* Stuck */
     , (3990,   2, False) /* Open */
     , (3990,   3, True ) /* Locked */
     , (3990,  34, False) /* DefaultOpen */
     , (3990,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3990,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3990,   1, 'Chest') /* Name */
     , (3990,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3990,   1, 0x0200007C) /* Setup */
     , (3990,   2, 0x09000004) /* MotionTable */
     , (3990,   3, 0x20000021) /* SoundTable */
     , (3990,   8, 0x06001020) /* Icon */
     , (3990,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3990, 8040, 0x9626011C, 44.1174, 22.7105, 128.4, 0.700267, 0, 0, -0.713881) /* PCAPRecordedLocation */
/* @teleloc 0x9626011C [44.117400 22.710500 128.400000] 0.700267 0.000000 0.000000 -0.713881 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3990, -1, 21150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Sollerets (21150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3990, -1, 2765, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Acid Bane V (2765) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3990, -1, 49303, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost K'nath Essence (50) (49303) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3990, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
