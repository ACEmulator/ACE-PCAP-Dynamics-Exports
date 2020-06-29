DELETE FROM `weenie` WHERE `class_Id` = 14539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14539, 'chestprismfracturedfire', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14539,   1,        512) /* ItemType - Container */
     , (14539,   5,       6001) /* EncumbranceVal */
     , (14539,   6,        120) /* ItemsCapacity */
     , (14539,   7,         10) /* ContainersCapacity */
     , (14539,  16,         48) /* ItemUseable - ViewedRemote */
     , (14539,  19,        200) /* Value */
     , (14539,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14539,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14539,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14539,   1, 'Prism of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14539,   1,   33557489) /* Setup */
     , (14539,   2,  150995154) /* MotionTable */
     , (14539,   3,  536871049) /* SoundTable */
     , (14539,   8,  100672489) /* Icon */
     , (14539,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14539, 8040, 1383006522, 84.7397, -94.9094, -42, -0.1868, 0, 0, -0.982398) /* PCAPRecordedLocation */
/* @teleloc 0x526F013A [84.739700 -94.909400 -42.000000] -0.186800 0.000000 0.000000 -0.982398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14539, 8000, 1965486232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14539, -1, 14524, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fragment of the Fire Prism (14524) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
