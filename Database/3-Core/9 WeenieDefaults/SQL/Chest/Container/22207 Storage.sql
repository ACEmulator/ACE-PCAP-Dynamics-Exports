DELETE FROM `weenie` WHERE `class_Id` = 22207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22207, 'storagechestfake', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22207,   1,        512) /* ItemType - Container */
     , (22207,   5,       6000) /* EncumbranceVal */
     , (22207,   6,         26) /* ItemsCapacity */
     , (22207,   7,          1) /* ContainersCapacity */
     , (22207,  16,         48) /* ItemUseable - ViewedRemote */
     , (22207,  19,        200) /* Value */
     , (22207,  38,       5000) /* ResistLockpick */
     , (22207,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22207,   1, True ) /* Stuck */
     , (22207,   2, False) /* Open */
     , (22207,   3, True ) /* Locked */
     , (22207,  34, False) /* DefaultOpen */
     , (22207,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22207,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22207,   1, 'Storage') /* Name */
     , (22207,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22207,   1, 0x02000A97) /* Setup */
     , (22207,   2, 0x09000004) /* MotionTable */
     , (22207,   3, 0x20000021) /* SoundTable */
     , (22207,   8, 0x0600218D) /* Icon */
     , (22207,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22207, 8040, 0xC6A901A3, 102.784, 66.8105, 37.971, 0.918892, 0, 0, 0.39451) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A3 [102.784000 66.810500 37.971000] 0.918892 0.000000 0.000000 0.394510 */;
