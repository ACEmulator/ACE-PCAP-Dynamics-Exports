DELETE FROM `weenie` WHERE `class_Id` = 9168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9168, 'chestmartinelocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9168,   1,        512) /* ItemType - Container */
     , (9168,   5,       9115) /* EncumbranceVal */
     , (9168,   6,        120) /* ItemsCapacity */
     , (9168,   7,         10) /* ContainersCapacity */
     , (9168,  16,         48) /* ItemUseable - ViewedRemote */
     , (9168,  19,       2500) /* Value */
     , (9168,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9168,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9168,   1, 'Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9168,   1, 0x0200007C) /* Setup */
     , (9168,   2, 0x09000004) /* MotionTable */
     , (9168,   3, 0x20000021) /* SoundTable */
     , (9168,   8, 0x06001020) /* Icon */
     , (9168,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9168, 8040, 0x02B40110, 71.3885, -89.5801, -36, 0.654378, 0, 0, -0.756167) /* PCAPRecordedLocation */
/* @teleloc 0x02B40110 [71.388500 -89.580100 -36.000000] 0.654378 0.000000 0.000000 -0.756167 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9168, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9168, -1, 9120, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate A Meeting (9120) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9168, -1, 20456, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lhen's Flare (20456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9168, -1, 2436, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Greater Mana Stone (2436) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9168, -1, 9125, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Virindi Essence (9125) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
