DELETE FROM `weenie` WHERE `class_Id` = 8865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8865, 'tombanadil', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8865,   1,        512) /* ItemType - Container */
     , (8865,   5,       6025) /* EncumbranceVal */
     , (8865,   6,        120) /* ItemsCapacity */
     , (8865,   7,         10) /* ContainersCapacity */
     , (8865,  16,         48) /* ItemUseable - ViewedRemote */
     , (8865,  19,        200) /* Value */
     , (8865,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8865,   1, True ) /* Stuck */
     , (8865,   2, False) /* Open */
     , (8865,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8865,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8865,   1, 'Anadil''s Tomb') /* Name */
     , (8865,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8865,  16, 'The tomb of the Sand King Anadil. A small inscription on the lid reads, "Last of the high desert''s mighty, fallen at last. Honor is yours on this world chieftain. Serve the gods with distinction in the next."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8865,   1, 0x020000CE) /* Setup */
     , (8865,   2, 0x09000024) /* MotionTable */
     , (8865,   3, 0x20000025) /* SoundTable */
     , (8865,   8, 0x060012C7) /* Icon */
     , (8865,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8865, 8040, 0x2D110100, 84, 176, 49.655, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D110100 [84.000000 176.000000 49.655000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8865, -1, 23612, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Note (23612) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
