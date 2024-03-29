DELETE FROM `weenie` WHERE `class_Id` = 28438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28438, 'chestmorgluukmace', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28438,   1,        512) /* ItemType - Container */
     , (28438,   5,      13045) /* EncumbranceVal */
     , (28438,   6,        120) /* ItemsCapacity */
     , (28438,   7,         10) /* ContainersCapacity */
     , (28438,  16,         48) /* ItemUseable - ViewedRemote */
     , (28438,  19,          0) /* Value */
     , (28438,  38,       9999) /* ResistLockpick */
     , (28438,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28438,   1, True ) /* Stuck */
     , (28438,   2, False) /* Open */
     , (28438,   3, True ) /* Locked */
     , (28438,  34, False) /* DefaultOpen */
     , (28438,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28438,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28438,   1, 'Noble Morning Star Chest') /* Name */
     , (28438,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28438,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28438,   1, 0x02001149) /* Setup */
     , (28438,   2, 0x09000004) /* MotionTable */
     , (28438,   3, 0x20000021) /* SoundTable */
     , (28438,   8, 0x06003561) /* Icon */
     , (28438,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28438, 8040, 0x02810109, -3.7, -40, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02810109 [-3.700000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
