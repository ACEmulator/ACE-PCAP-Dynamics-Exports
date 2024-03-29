DELETE FROM `weenie` WHERE `class_Id` = 3647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3647, 'chestcarvedcavearrows', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3647,   1,        512) /* ItemType - Container */
     , (3647,   5,      11500) /* EncumbranceVal */
     , (3647,   6,        120) /* ItemsCapacity */
     , (3647,   7,         10) /* ContainersCapacity */
     , (3647,  16,         48) /* ItemUseable - ViewedRemote */
     , (3647,  19,       3000) /* Value */
     , (3647,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3647,   1, True ) /* Stuck */
     , (3647,   2, False) /* Open */
     , (3647,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3647,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3647,   1, 'Worn Chest') /* Name */
     , (3647,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3647,   1, 0x0200007C) /* Setup */
     , (3647,   2, 0x09000004) /* MotionTable */
     , (3647,   3, 0x20000021) /* SoundTable */
     , (3647,   8, 0x06001020) /* Icon */
     , (3647,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3647, 8040, 0x018F011E, 35.5399, -52.0999, -18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x018F011E [35.539900 -52.099900 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3647, -1, 3646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Enchanted Fire Arrow (3646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
