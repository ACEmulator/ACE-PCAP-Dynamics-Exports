DELETE FROM `weenie` WHERE `class_Id` = 14535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14535, 'chesthammerfire', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14535,   1,        512) /* ItemType - Container */
     , (14535,   5,       9575) /* EncumbranceVal */
     , (14535,   6,        120) /* ItemsCapacity */
     , (14535,   7,         10) /* ContainersCapacity */
     , (14535,  16,         48) /* ItemUseable - ViewedRemote */
     , (14535,  19,       2500) /* Value */
     , (14535,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14535,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14535,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14535,   1, 0x0200007C) /* Setup */
     , (14535,   2, 0x09000004) /* MotionTable */
     , (14535,   3, 0x20000021) /* SoundTable */
     , (14535,   8, 0x060023E6) /* Icon */
     , (14535,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14535, 8040, 0x5270011D, 2.25, -60, -36, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5270011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14535, -1, 14509, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hammer of Fire (14509) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
