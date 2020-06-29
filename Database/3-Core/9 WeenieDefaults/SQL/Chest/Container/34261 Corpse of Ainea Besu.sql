DELETE FROM `weenie` WHERE `class_Id` = 34261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34261, 'ace34261-corpseofaineabesu', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34261,   1,        512) /* ItemType - Container */
     , (34261,   5,       3030) /* EncumbranceVal */
     , (34261,   6,        120) /* ItemsCapacity */
     , (34261,   7,         10) /* ContainersCapacity */
     , (34261,  16,         48) /* ItemUseable - ViewedRemote */
     , (34261,  19,          0) /* Value */
     , (34261,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34261,   1, True ) /* Stuck */
     , (34261,   2, False) /* Open */
     , (34261,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34261,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34261,   1, 'Corpse of Ainea Besu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34261,   1,   33554510) /* Setup */
     , (34261,   2,  150995360) /* MotionTable */
     , (34261,   3,  536871106) /* SoundTable */
     , (34261,   6,   67108990) /* PaletteBase */
     , (34261,   8,  100667504) /* Icon */
     , (34261,  22,  872415342) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34261, 8040, 8782763, 67.2891, -57.0488, 6.005, 0.3963309, 0, 0, -0.9181077) /* PCAPRecordedLocation */
/* @teleloc 0x008603AB [67.289100 -57.048800 6.005000] 0.396331 0.000000 0.000000 -0.918108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34261, 8000, 1879597126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34261, -1, 34280, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Explorer's Journal (34280) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
