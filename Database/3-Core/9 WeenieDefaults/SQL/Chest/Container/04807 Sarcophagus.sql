DELETE FROM `weenie` WHERE `class_Id` = 4807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4807, 'coffinfoodlow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4807,   1,        512) /* ItemType - Container */
     , (4807,   5,       6516) /* EncumbranceVal */
     , (4807,   6,        120) /* ItemsCapacity */
     , (4807,   7,         10) /* ContainersCapacity */
     , (4807,  16,         48) /* ItemUseable - ViewedRemote */
     , (4807,  19,        200) /* Value */
     , (4807,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4807,   1, True ) /* Stuck */
     , (4807,   2, False) /* Open */
     , (4807,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4807,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4807,   1, 'Sarcophagus') /* Name */
     , (4807,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4807,   1, 0x020000CE) /* Setup */
     , (4807,   2, 0x09000024) /* MotionTable */
     , (4807,   3, 0x20000025) /* SoundTable */
     , (4807,   8, 0x060012C7) /* Icon */
     , (4807,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4807, 8040, 0x01F601A1, 102.47, -138.035, -12, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x01F601A1 [102.470000 -138.035000 -12.000000] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4807, -1, 7897, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Steel Toed Boots (7897) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4807, -1, 2591, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puffy Shirt (2591) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4807, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4807, -1, 22159, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Nabut (22159) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
