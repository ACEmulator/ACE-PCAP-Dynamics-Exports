DELETE FROM `weenie` WHERE `class_Id` = 30989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30989, 'chesttutorial', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30989,   1,        512) /* ItemType - Container */
     , (30989,   5,       6065) /* EncumbranceVal */
     , (30989,   6,        120) /* ItemsCapacity */
     , (30989,   7,         10) /* ContainersCapacity */
     , (30989,  16,         48) /* ItemUseable - ViewedRemote */
     , (30989,  19,        200) /* Value */
     , (30989,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30989,   1, True ) /* Stuck */
     , (30989,   2, False) /* Open */
     , (30989,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30989,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30989,   1, 'Treasure Chest') /* Name */
     , (30989,  14, 'Double-click this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30989,   1, 0x0200007C) /* Setup */
     , (30989,   2, 0x09000004) /* MotionTable */
     , (30989,   3, 0x20000021) /* SoundTable */
     , (30989,   8, 0x06001022) /* Icon */
     , (30989,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30989, 8040, 0x86030244, 57.6229, -42.4067, 0, -0.37982, 0, 0, -0.92506) /* PCAPRecordedLocation */
/* @teleloc 0x86030244 [57.622900 -42.406700 0.000000] -0.379820 0.000000 0.000000 -0.925060 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30989, -1, 31196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Potion (31196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30989, -1, 31197, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Stamina Potion (31197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30989, -1, 31198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Potion of Healing (31198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
