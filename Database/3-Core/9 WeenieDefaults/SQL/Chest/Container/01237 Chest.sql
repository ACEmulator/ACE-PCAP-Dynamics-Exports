DELETE FROM `weenie` WHERE `class_Id` = 1237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1237, 'chestglendencheese', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1237,   1,        512) /* ItemType - Container */
     , (1237,   5,       6998) /* EncumbranceVal */
     , (1237,   6,        120) /* ItemsCapacity */
     , (1237,   7,         10) /* ContainersCapacity */
     , (1237,  16,         48) /* ItemUseable - ViewedRemote */
     , (1237,  19,        200) /* Value */
     , (1237,  38,         50) /* ResistLockpick */
     , (1237,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1237,   1, True ) /* Stuck */
     , (1237,   2, False) /* Open */
     , (1237,   3, True ) /* Locked */
     , (1237,  34, False) /* DefaultOpen */
     , (1237,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1237,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1237,   1, 'Chest') /* Name */
     , (1237,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1237,   1, 0x0200007C) /* Setup */
     , (1237,   2, 0x09000004) /* MotionTable */
     , (1237,   3, 0x20000021) /* SoundTable */
     , (1237,   8, 0x06001022) /* Icon */
     , (1237,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1237, 8040, 0x01E30276, 87.5172, -6.91314, 0, 0.999999, 0, 0, -0.001527) /* PCAPRecordedLocation */
/* @teleloc 0x01E30276 [87.517200 -6.913140 0.000000] 0.999999 0.000000 0.000000 -0.001527 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1237, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 27331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Minor Mana Stone (27331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 2399, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2399) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 2959, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lightning Bolt VI (2959) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 30625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Bow (30625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 49359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Moar Essence (50) (49359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
