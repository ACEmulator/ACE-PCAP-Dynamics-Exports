DELETE FROM `weenie` WHERE `class_Id` = 29059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29059, 'chesthealingorb', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29059,   1,        512) /* ItemType - Container */
     , (29059,   5,       6150) /* EncumbranceVal */
     , (29059,   6,        120) /* ItemsCapacity */
     , (29059,   7,         10) /* ContainersCapacity */
     , (29059,  16,         48) /* ItemUseable - ViewedRemote */
     , (29059,  19,        200) /* Value */
     , (29059,  38,        250) /* ResistLockpick */
     , (29059,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29059,   1, True ) /* Stuck */
     , (29059,   2, False) /* Open */
     , (29059,   3, True ) /* Locked */
     , (29059,  34, False) /* DefaultOpen */
     , (29059,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29059,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29059,   1, 'Old Chest') /* Name */
     , (29059,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29059,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29059,   1, 0x0200007C) /* Setup */
     , (29059,   2, 0x09000004) /* MotionTable */
     , (29059,   3, 0x20000021) /* SoundTable */
     , (29059,   8, 0x06001022) /* Icon */
     , (29059,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29059, 8040, 0x03A501BD, 14.8367, -19.7925, -28.9848, 0.696021, 0, 0, 0.718022) /* PCAPRecordedLocation */
/* @teleloc 0x03A501BD [14.836700 -19.792500 -28.984800] 0.696021 0.000000 0.000000 0.718022 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29059, -1, 29066, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Healing Machine Orb (29066) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
