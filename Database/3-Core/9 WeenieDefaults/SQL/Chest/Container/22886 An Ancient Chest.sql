DELETE FROM `weenie` WHERE `class_Id` = 22886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22886, 'chestchrysoberyl', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22886,   1,        512) /* ItemType - Container */
     , (22886,   5,       9050) /* EncumbranceVal */
     , (22886,   6,        120) /* ItemsCapacity */
     , (22886,   7,         10) /* ContainersCapacity */
     , (22886,  16,         48) /* ItemUseable - ViewedRemote */
     , (22886,  19,        200) /* Value */
     , (22886,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22886,   1, True ) /* Stuck */
     , (22886,   2, False) /* Open */
     , (22886,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22886,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22886,   1, 'An Ancient Chest') /* Name */
     , (22886,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22886,  16, 'A chest in which rare substances have been stored') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22886,   1, 0x0200007C) /* Setup */
     , (22886,   2, 0x09000004) /* MotionTable */
     , (22886,   3, 0x20000021) /* SoundTable */
     , (22886,   8, 0x06001020) /* Icon */
     , (22886,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22886, 8040, 0x564A016C, 93.7005, -19.2838, 0, 1, 0, 0, -0.000188) /* PCAPRecordedLocation */
/* @teleloc 0x564A016C [93.700500 -19.283800 0.000000] 1.000000 0.000000 0.000000 -0.000188 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22886, -1, 22888, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chrysoberyl compound (22888) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
