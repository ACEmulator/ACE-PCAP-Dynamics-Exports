DELETE FROM `weenie` WHERE `class_Id` = 4887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4887, 'chestdistillerydew', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4887,   1,        512) /* ItemType - Container */
     , (4887,   5,       9050) /* EncumbranceVal */
     , (4887,   6,        120) /* ItemsCapacity */
     , (4887,   7,         10) /* ContainersCapacity */
     , (4887,  16,         48) /* ItemUseable - ViewedRemote */
     , (4887,  19,       2500) /* Value */
     , (4887,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4887,   1, True ) /* Stuck */
     , (4887,   2, False) /* Open */
     , (4887,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4887,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4887,   1, 'Chest') /* Name */
     , (4887,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4887,   1, 0x0200007C) /* Setup */
     , (4887,   2, 0x09000004) /* MotionTable */
     , (4887,   3, 0x20000021) /* SoundTable */
     , (4887,   8, 0x06001020) /* Icon */
     , (4887,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4887, 8040, 0x02CB0139, 26.6034, -67.4238, 0, 0.76152, 0, 0, 0.648141) /* PCAPRecordedLocation */
/* @teleloc 0x02CB0139 [26.603400 -67.423800 0.000000] 0.761520 0.000000 0.000000 0.648141 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4887, -1, 4890, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Distillery Dew (4890) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
