DELETE FROM `weenie` WHERE `class_Id` = 22244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22244, 'cheststoragehauntedmansion', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22244,   1,        512) /* ItemType - Container */
     , (22244,   5,       6150) /* EncumbranceVal */
     , (22244,   6,          3) /* ItemsCapacity */
     , (22244,  16,         48) /* ItemUseable - ViewedRemote */
     , (22244,  19,        200) /* Value */
     , (22244,  38,        250) /* ResistLockpick */
     , (22244,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22244,   1, True ) /* Stuck */
     , (22244,   2, False) /* Open */
     , (22244,   3, False) /* Locked */
     , (22244,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22244,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22244,   1, 'Storage') /* Name */
     , (22244,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22244,   1, 0x02000A97) /* Setup */
     , (22244,   2, 0x09000004) /* MotionTable */
     , (22244,   3, 0x20000021) /* SoundTable */
     , (22244,   8, 0x0600218D) /* Icon */
     , (22244,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22244, 8040, 0x56510386, 83.5906, -123.566, -6, 0.422618, 0, 0, -0.906308) /* PCAPRecordedLocation */
/* @teleloc 0x56510386 [83.590600 -123.566000 -6.000000] 0.422618 0.000000 0.000000 -0.906308 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22244, -1, 4379, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
