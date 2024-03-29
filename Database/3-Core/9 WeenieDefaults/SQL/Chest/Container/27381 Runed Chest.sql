DELETE FROM `weenie` WHERE `class_Id` = 27381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27381, 'chestquestgibbering', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27381,   1,        512) /* ItemType - Container */
     , (27381,   5,      12678) /* EncumbranceVal */
     , (27381,   6,        120) /* ItemsCapacity */
     , (27381,   7,         10) /* ContainersCapacity */
     , (27381,  16,         48) /* ItemUseable - ViewedRemote */
     , (27381,  19,       2500) /* Value */
     , (27381,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27381,   1, True ) /* Stuck */
     , (27381,   2, False) /* Open */
     , (27381,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27381,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27381,   1, 'Runed Chest') /* Name */
     , (27381,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27381,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27381,   1, 0x02000E4F) /* Setup */
     , (27381,   2, 0x09000004) /* MotionTable */
     , (27381,   3, 0x20000021) /* SoundTable */
     , (27381,   8, 0x06001020) /* Icon */
     , (27381,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27381, 8040, 0x63490100, 45.9073, -50, -96, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x63490100 [45.907300 -50.000000 -96.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27381, -1, 46, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Metal Cap (46) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 20540, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Celcynd's Boon (20540) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 42635, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aetheria (42635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 20555, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Fat Fingers (20555) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 31809, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Compound Crossbow (31809) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 2592, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puffy Tunic (2592) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 3906, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning War Hammer (3906) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 27227, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Breastplate (27227) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 360, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yag (360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 31799, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Compound Bow (31799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 20488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Energy Flux (20488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 45420, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Knife (45420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 49249, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Zombie Essence (100) (49249) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 49540, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Phyntos Wasp Essence (100) (49540) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 28622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Leggings (28622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 4194, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Cestus (4194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 3939, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Morning Star (3939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 127, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pants (127) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27381, -1, 45434, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Khanjar (45434) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
