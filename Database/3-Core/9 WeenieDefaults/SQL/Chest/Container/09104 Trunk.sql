DELETE FROM `weenie` WHERE `class_Id` = 9104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9104, 'chestsasalia', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9104,   1,        512) /* ItemType - Container */
     , (9104,   5,       6200) /* EncumbranceVal */
     , (9104,   6,        120) /* ItemsCapacity */
     , (9104,   7,         10) /* ContainersCapacity */
     , (9104,  16,         48) /* ItemUseable - ViewedRemote */
     , (9104,  19,        200) /* Value */
     , (9104,  38,       5000) /* ResistLockpick */
     , (9104,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9104,   1, True ) /* Stuck */
     , (9104,   2, False) /* Open */
     , (9104,   3, True ) /* Locked */
     , (9104,  34, False) /* DefaultOpen */
     , (9104,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9104,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9104,   1, 'Trunk') /* Name */
     , (9104,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9104,   1, 0x0200007C) /* Setup */
     , (9104,   2, 0x09000004) /* MotionTable */
     , (9104,   3, 0x20000021) /* SoundTable */
     , (9104,   8, 0x06001020) /* Icon */
     , (9104,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9104, 8040, 0xBC11011F, 62.8661, 64.0006, 248.3594, 0.709373, 0, 0, -0.704834) /* PCAPRecordedLocation */
/* @teleloc 0xBC11011F [62.866100 64.000600 248.359400] 0.709373 0.000000 0.000000 -0.704834 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9104, -1, 9031, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sasalia's Dress (9031) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
