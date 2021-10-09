DELETE FROM `weenie` WHERE `class_Id` = 14534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14534, 'chesthammeracid', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14534,   1,        512) /* ItemType - Container */
     , (14534,   5,       9575) /* EncumbranceVal */
     , (14534,   6,        120) /* ItemsCapacity */
     , (14534,   7,         10) /* ContainersCapacity */
     , (14534,  16,         48) /* ItemUseable - ViewedRemote */
     , (14534,  19,       2500) /* Value */
     , (14534,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14534,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14534,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14534,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14534,   1, 0x0200007C) /* Setup */
     , (14534,   2, 0x09000004) /* MotionTable */
     , (14534,   3, 0x20000021) /* SoundTable */
     , (14534,   8, 0x060023E3) /* Icon */
     , (14534,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14534, 8040, 0x526E011D, 2.25, -60, -36, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x526E011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14534, -1, 14508, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer of Acid (14508) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
