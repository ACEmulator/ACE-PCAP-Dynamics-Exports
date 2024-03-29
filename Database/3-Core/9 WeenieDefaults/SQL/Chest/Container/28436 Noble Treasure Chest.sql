DELETE FROM `weenie` WHERE `class_Id` = 28436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28436, 'chestmorgluukgeneric', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28436,   1,        512) /* ItemType - Container */
     , (28436,   5,      15106) /* EncumbranceVal */
     , (28436,   6,        120) /* ItemsCapacity */
     , (28436,   7,         10) /* ContainersCapacity */
     , (28436,  16,         48) /* ItemUseable - ViewedRemote */
     , (28436,  19,          0) /* Value */
     , (28436,  38,       9999) /* ResistLockpick */
     , (28436,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28436,   1, True ) /* Stuck */
     , (28436,   2, False) /* Open */
     , (28436,   3, True ) /* Locked */
     , (28436,  34, False) /* DefaultOpen */
     , (28436,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28436,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28436,   1, 'Noble Treasure Chest') /* Name */
     , (28436,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28436,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28436,   1, 0x02001149) /* Setup */
     , (28436,   2, 0x09000004) /* MotionTable */
     , (28436,   3, 0x20000021) /* SoundTable */
     , (28436,   8, 0x06003561) /* Icon */
     , (28436,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28436, 8040, 0x0281010F, 10, 3.7, 0, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0281010F [10.000000 3.700000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;
