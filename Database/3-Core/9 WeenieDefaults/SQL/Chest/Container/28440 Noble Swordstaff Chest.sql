DELETE FROM `weenie` WHERE `class_Id` = 28440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28440, 'chestmorgluukspear', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28440,   1,        512) /* ItemType - Container */
     , (28440,   5,      13160) /* EncumbranceVal */
     , (28440,   6,        120) /* ItemsCapacity */
     , (28440,   7,         10) /* ContainersCapacity */
     , (28440,  16,         48) /* ItemUseable - ViewedRemote */
     , (28440,  19,          0) /* Value */
     , (28440,  38,       9999) /* ResistLockpick */
     , (28440,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28440,   1, True ) /* Stuck */
     , (28440,   2, False) /* Open */
     , (28440,   3, True ) /* Locked */
     , (28440,  34, False) /* DefaultOpen */
     , (28440,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28440,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28440,   1, 'Noble Swordstaff Chest') /* Name */
     , (28440,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28440,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28440,   1,   33558857) /* Setup */
     , (28440,   2,  150994948) /* MotionTable */
     , (28440,   3,  536870945) /* SoundTable */
     , (28440,   8,  100676961) /* Icon */
     , (28440,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28440, 8040, 42008835, -3.7, -20, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02810103 [-3.700000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
