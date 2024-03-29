DELETE FROM `weenie` WHERE `class_Id` = 20907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20907, 'chestsingularitygaerlan', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20907,   1,        512) /* ItemType - Container */
     , (20907,   5,       9100) /* EncumbranceVal */
     , (20907,   6,        120) /* ItemsCapacity */
     , (20907,   7,         10) /* ContainersCapacity */
     , (20907,  16,         48) /* ItemUseable - ViewedRemote */
     , (20907,  19,          0) /* Value */
     , (20907,  38,       9999) /* ResistLockpick */
     , (20907,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20907,   1, True ) /* Stuck */
     , (20907,   2, False) /* Open */
     , (20907,   3, True ) /* Locked */
     , (20907,  34, False) /* DefaultOpen */
     , (20907,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20907,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20907,   1, 'Singularity Chest') /* Name */
     , (20907,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20907,   1, 0x02000A09) /* Setup */
     , (20907,   2, 0x090000B1) /* MotionTable */
     , (20907,   3, 0x2000006F) /* SoundTable */
     , (20907,   6, 0x040009B2) /* PaletteBase */
     , (20907,   8, 0x060026AE) /* Icon */
     , (20907,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20907, 8040, 0x5660010A, 156.992, -66.7427, -30.01, 0.921061, 0, 0, 0.389418) /* PCAPRecordedLocation */
/* @teleloc 0x5660010A [156.992000 -66.742700 -30.010000] 0.921061 0.000000 0.000000 0.389418 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20907, -1, 20909, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Unfashioned Prismatic Stone (20909) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
