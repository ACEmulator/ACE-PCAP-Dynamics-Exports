DELETE FROM `weenie` WHERE `class_Id` = 8048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8048, 'rottingshadowcorpsemale3', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8048,   1,        512) /* ItemType - Container */
     , (8048,   5,       3040) /* EncumbranceVal */
     , (8048,   6,        120) /* ItemsCapacity */
     , (8048,   7,         10) /* ContainersCapacity */
     , (8048,  16,         48) /* ItemUseable - ViewedRemote */
     , (8048,  19,          0) /* Value */
     , (8048,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8048,   1, True ) /* Stuck */
     , (8048,   2, False) /* Open */
     , (8048,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8048,  54,       1) /* UseRadius */
     , (8048,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8048,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8048,   1, 0x020008F2) /* Setup */
     , (8048,   3, 0x20000014) /* SoundTable */
     , (8048,   6, 0x0400007E) /* PaletteBase */
     , (8048,   8, 0x06001070) /* Icon */
     , (8048,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8048, 8040, 0x050E002B, 140.517, 60.5646, 22.005, -0.889214, 0, 0, -0.457491) /* PCAPRecordedLocation */
/* @teleloc 0x050E002B [140.517000 60.564600 22.005000] -0.889214 0.000000 0.000000 -0.457491 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8048, -1, 168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tankard (168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
