DELETE FROM `weenie` WHERE `class_Id` = 21529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21529, 'chestrollingdeath', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21529,   1,        512) /* ItemType - Container */
     , (21529,   5,      11000) /* EncumbranceVal */
     , (21529,   6,        120) /* ItemsCapacity */
     , (21529,   7,         10) /* ContainersCapacity */
     , (21529,  16,         48) /* ItemUseable - ViewedRemote */
     , (21529,  19,       2500) /* Value */
     , (21529,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21529,   1, True ) /* Stuck */
     , (21529,   2, False) /* Open */
     , (21529,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21529,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21529,   1, 'Chest') /* Name */
     , (21529,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21529,   1, 0x0200007C) /* Setup */
     , (21529,   2, 0x09000004) /* MotionTable */
     , (21529,   3, 0x20000021) /* SoundTable */
     , (21529,   8, 0x06001020) /* Icon */
     , (21529,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21529, 8040, 0x585201E9, 117.43, -199.9, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585201E9 [117.430000 -199.900000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21529, -1, 21379, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Seal Fragment (21379) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
