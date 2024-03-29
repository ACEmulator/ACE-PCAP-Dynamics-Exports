DELETE FROM `weenie` WHERE `class_Id` = 4381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4381, 'rottingcorpse2', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4381,   1,        512) /* ItemType - Container */
     , (4381,   5,       3000) /* EncumbranceVal */
     , (4381,   6,        120) /* ItemsCapacity */
     , (4381,   7,         10) /* ContainersCapacity */
     , (4381,  16,         48) /* ItemUseable - ViewedRemote */
     , (4381,  19,          0) /* Value */
     , (4381,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4381,   1, True ) /* Stuck */
     , (4381,   2, False) /* Open */
     , (4381,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4381,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4381,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4381,   1, 0x0200088A) /* Setup */
     , (4381,   3, 0x20000014) /* SoundTable */
     , (4381,   8, 0x06001070) /* Icon */
     , (4381,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4381, 8040, 0xB46E003D, 187.2004, 111.0849, 48.14165, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0xB46E003D [187.200400 111.084900 48.141650] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4381, -1, 5339, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bundle of Quarrelshafts (5339) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
