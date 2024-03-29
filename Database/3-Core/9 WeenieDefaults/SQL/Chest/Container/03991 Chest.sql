DELETE FROM `weenie` WHERE `class_Id` = 3991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3991, 'chestwarriorhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3991,   1,        512) /* ItemType - Container */
     , (3991,   5,      10372) /* EncumbranceVal */
     , (3991,   6,        120) /* ItemsCapacity */
     , (3991,   7,         10) /* ContainersCapacity */
     , (3991,  16,         48) /* ItemUseable - ViewedRemote */
     , (3991,  19,       2500) /* Value */
     , (3991,  38,       5000) /* ResistLockpick */
     , (3991,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3991,   1, True ) /* Stuck */
     , (3991,   2, False) /* Open */
     , (3991,   3, True ) /* Locked */
     , (3991,  34, False) /* DefaultOpen */
     , (3991,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3991,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3991,   1, 'Chest') /* Name */
     , (3991,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3991,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3991,   1, 0x0200007C) /* Setup */
     , (3991,   2, 0x09000004) /* MotionTable */
     , (3991,   3, 0x20000021) /* SoundTable */
     , (3991,   8, 0x06001020) /* Icon */
     , (3991,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3991, 8040, 0x01460153, 36.6967, -68.7868, -60, -0.91905, 0, 0, -0.394142) /* PCAPRecordedLocation */
/* @teleloc 0x01460153 [36.696700 -68.786800 -60.000000] -0.919050 0.000000 0.000000 -0.394142 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3991, -1, 43336, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Weakening Curse VII (43336) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 49228, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Skeleton Minion Essence (80) (49228) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 2367, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gorget (2367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 12463, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Atlatl (12463) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Tassets (108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 43, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Breastplate (43) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 45100, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Epee (45100) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 63, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Girth (63) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 20640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Atlatl (20640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 30609, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Bastone (30609) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 309, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Club (309) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3991, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
