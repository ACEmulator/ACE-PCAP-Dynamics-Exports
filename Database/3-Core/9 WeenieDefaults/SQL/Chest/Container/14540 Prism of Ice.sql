DELETE FROM `weenie` WHERE `class_Id` = 14540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14540, 'chestprismfracturedice', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14540,   1,        512) /* ItemType - Container */
     , (14540,   5,       6001) /* EncumbranceVal */
     , (14540,   6,        120) /* ItemsCapacity */
     , (14540,   7,         10) /* ContainersCapacity */
     , (14540,  16,         48) /* ItemUseable - ViewedRemote */
     , (14540,  19,        200) /* Value */
     , (14540,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14540,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14540,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14540,   1, 'Prism of Ice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14540,   1, 0x02000BF1) /* Setup */
     , (14540,   2, 0x090000D2) /* MotionTable */
     , (14540,   3, 0x20000089) /* SoundTable */
     , (14540,   8, 0x060023E9) /* Icon */
     , (14540,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14540, 8040, 0x5271013A, 84.7397, -94.9094, -42, -0.1868, 0, 0, -0.982398) /* PCAPRecordedLocation */
/* @teleloc 0x5271013A [84.739700 -94.909400 -42.000000] -0.186800 0.000000 0.000000 -0.982398 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14540, -1, 14525, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fragment of the Ice Prism (14525) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
