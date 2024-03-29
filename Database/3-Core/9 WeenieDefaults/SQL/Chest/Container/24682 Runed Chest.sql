DELETE FROM `weenie` WHERE `class_Id` = 24682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24682, 'chestquestunlockedmidpoie', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24682,   1,        512) /* ItemType - Container */
     , (24682,   5,      14588) /* EncumbranceVal */
     , (24682,   6,        120) /* ItemsCapacity */
     , (24682,   7,         10) /* ContainersCapacity */
     , (24682,  16,         48) /* ItemUseable - ViewedRemote */
     , (24682,  19,       2500) /* Value */
     , (24682,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24682,   1, True ) /* Stuck */
     , (24682,   2, False) /* Open */
     , (24682,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24682,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24682,   1, 'Runed Chest') /* Name */
     , (24682,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24682,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24682,   1, 0x02000E4F) /* Setup */
     , (24682,   2, 0x09000004) /* MotionTable */
     , (24682,   3, 0x20000021) /* SoundTable */
     , (24682,   8, 0x06001020) /* Icon */
     , (24682,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24682, 8040, 0x0142010F, 36.2938, -41.5189, -18, -0.693083, 0, 0, -0.720858) /* PCAPRecordedLocation */
/* @teleloc 0x0142010F [36.293800 -41.518900 -18.000000] -0.693083 0.000000 0.000000 -0.720858 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24682, -1, 20232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Synaptic Misfire (20232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 49240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Zombie Essence (50) (49240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 41045, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Magari Yari (41045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 6043, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Celdon Girth (6043) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 54, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Cuirass (54) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gifted Healing Kit (630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 20579, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Saladur's Boon (20579) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 31783, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Claw (31783) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 2587, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (2587) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 112, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Tassets (112) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 80, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Leggings (80) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 30746, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dart Flinger (30746) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24682, -1, 723, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cowl (723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
