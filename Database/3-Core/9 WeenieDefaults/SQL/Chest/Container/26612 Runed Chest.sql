DELETE FROM `weenie` WHERE `class_Id` = 26612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26612, 'chestquestlockednewbiepoic', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26612,   1,        512) /* ItemType - Container */
     , (26612,   5,      11238) /* EncumbranceVal */
     , (26612,   6,        120) /* ItemsCapacity */
     , (26612,   7,         10) /* ContainersCapacity */
     , (26612,  16,         48) /* ItemUseable - ViewedRemote */
     , (26612,  19,       2500) /* Value */
     , (26612,  38,        100) /* ResistLockpick */
     , (26612,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26612,   1, True ) /* Stuck */
     , (26612,   2, False) /* Open */
     , (26612,   3, False) /* Locked */
     , (26612,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26612,   1, 'Runed Chest') /* Name */
     , (26612,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26612,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26612,   1, 0x02000E4F) /* Setup */
     , (26612,   2, 0x09000004) /* MotionTable */
     , (26612,   3, 0x20000021) /* SoundTable */
     , (26612,   8, 0x06001020) /* Icon */
     , (26612,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26612, 8040, 0x8B640024, 104.518, 83.9489, 14, -0.968008, 0, 0, -0.250919) /* PCAPRecordedLocation */
/* @teleloc 0x8B640024 [104.518000 83.948900 14.000000] -0.968008 0.000000 0.000000 -0.250919 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26612, -1, 49373, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Grievver Essence (50) (49373) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26612, -1, 25649, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shirt (25649) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26612, -1, 45396, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Short Sword (45396) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26612, -1, 28942, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Arcanum Enlightenment III (28942) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26612, -1, 41046, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pike (41046) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26612, -1, 3064, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Piercing Protection Other III (3064) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26612, -1, 38, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Bracers (38) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26612, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26612, -1, 2434, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lesser Mana Stone (2434) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26612, -1, 378, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stamina Potion (378) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
