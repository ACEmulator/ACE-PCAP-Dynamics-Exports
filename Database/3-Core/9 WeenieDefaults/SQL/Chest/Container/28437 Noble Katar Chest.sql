DELETE FROM `weenie` WHERE `class_Id` = 28437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28437, 'chestmorgluukkatar', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28437,   1,        512) /* ItemType - Container */
     , (28437,   5,      11555) /* EncumbranceVal */
     , (28437,   6,        120) /* ItemsCapacity */
     , (28437,   7,         10) /* ContainersCapacity */
     , (28437,  16,         48) /* ItemUseable - ViewedRemote */
     , (28437,  19,          0) /* Value */
     , (28437,  38,       9999) /* ResistLockpick */
     , (28437,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28437,   1, True ) /* Stuck */
     , (28437,   2, False) /* Open */
     , (28437,   3, True ) /* Locked */
     , (28437,  34, False) /* DefaultOpen */
     , (28437,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28437,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28437,   1, 'Noble Katar Chest') /* Name */
     , (28437,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28437,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28437,   1, 0x02001149) /* Setup */
     , (28437,   2, 0x09000004) /* MotionTable */
     , (28437,   3, 0x20000021) /* SoundTable */
     , (28437,   8, 0x06003561) /* Icon */
     , (28437,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28437, 8040, 0x02810100, -3.7, -10, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02810100 [-3.700000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28437, -1, 49284, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid K'nath Essence (100) (49284) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 41485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pocket Watch (41485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 2424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 4196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nekode (4196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 22154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Jo (22154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 554, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Basinet (554) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 45434, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Khanjar (45434) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 20551, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ar-Pei's Blessing (20551) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 29260, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Sceptre (29260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 3905, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid War Hammer (3905) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 28605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Beret (28605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 28606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Pants (28606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 130, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (130) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 31764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Hammer (31764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 40714, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (40714) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 28494, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Noble Katar (28494) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
