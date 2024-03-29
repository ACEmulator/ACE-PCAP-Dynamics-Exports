DELETE FROM `weenie` WHERE `class_Id` = 6024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6024, 'wheelbarrowironore', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6024,   1,        512) /* ItemType - Container */
     , (6024,   5,       2500) /* EncumbranceVal */
     , (6024,   6,         12) /* ItemsCapacity */
     , (6024,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (6024,  19,        150) /* Value */
     , (6024,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6024,   1, True ) /* Stuck */
     , (6024,   2, False) /* Open */
     , (6024,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6024,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6024,   1, 'Wheelbarrow') /* Name */
     , (6024,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6024,   1, 0x02000710) /* Setup */
     , (6024,   3, 0x20000014) /* SoundTable */
     , (6024,   8, 0x06001BB9) /* Icon */
     , (6024,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6024, 8040, 0x01AE01EA, 86.491, -47.6442, -12.005, 0.116454, 0, 0, -0.993196) /* PCAPRecordedLocation */
/* @teleloc 0x01AE01EA [86.491000 -47.644200 -12.005000] 0.116454 0.000000 0.000000 -0.993196 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6024, -1, 5938, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Iron Ore (5938) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
