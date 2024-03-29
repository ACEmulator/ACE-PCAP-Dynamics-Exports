DELETE FROM `weenie` WHERE `class_Id` = 4842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4842, 'coffinmoneylowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4842,   1,        512) /* ItemType - Container */
     , (4842,   5,       6075) /* EncumbranceVal */
     , (4842,   6,        120) /* ItemsCapacity */
     , (4842,   7,         10) /* ContainersCapacity */
     , (4842,  16,         48) /* ItemUseable - ViewedRemote */
     , (4842,  19,        200) /* Value */
     , (4842,  38,         20) /* ResistLockpick */
     , (4842,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4842,   1, True ) /* Stuck */
     , (4842,   2, False) /* Open */
     , (4842,   3, True ) /* Locked */
     , (4842,  34, False) /* DefaultOpen */
     , (4842,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4842,  54,       1) /* UseRadius */
     , (4842,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4842,   1, 'Sarcophagus') /* Name */
     , (4842,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4842,   1, 0x020000CE) /* Setup */
     , (4842,   2, 0x09000024) /* MotionTable */
     , (4842,   3, 0x20000025) /* SoundTable */
     , (4842,   8, 0x060012C7) /* Icon */
     , (4842,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4842,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4842, 8040, 0x01F6014C, 52.0773, -97.5858, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01F6014C [52.077300 -97.585800 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4842, -1, 128, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Qafiya (128) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4842, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4842, -1, 168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tankard (168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4842, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4842, -1, 2397, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2397) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4842, -1, 2415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
