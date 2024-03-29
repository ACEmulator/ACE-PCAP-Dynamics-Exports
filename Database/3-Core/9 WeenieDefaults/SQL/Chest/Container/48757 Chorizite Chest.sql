DELETE FROM `weenie` WHERE `class_Id` = 48757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48757, 'ace48757-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48757,   1,        512) /* ItemType - Container */
     , (48757,   5,       9748) /* EncumbranceVal */
     , (48757,   6,        120) /* ItemsCapacity */
     , (48757,   7,         10) /* ContainersCapacity */
     , (48757,  16,         48) /* ItemUseable - ViewedRemote */
     , (48757,  19,       2500) /* Value */
     , (48757,  36,       9999) /* ResistMagic */
     , (48757,  38,        600) /* ResistLockpick */
     , (48757,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48757,   1, True ) /* Stuck */
     , (48757,   2, False) /* Open */
     , (48757,   3, True ) /* Locked */
     , (48757,  34, False) /* DefaultOpen */
     , (48757,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48757,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48757,   1, 'Chorizite Chest') /* Name */
     , (48757,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48757,   1, 0x0200007C) /* Setup */
     , (48757,   2, 0x09000004) /* MotionTable */
     , (48757,   3, 0x20000021) /* SoundTable */
     , (48757,   8, 0x060023E5) /* Icon */
     , (48757,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48757, 8040, 0x577102BD, 326.779, -213.187, -36, 0.392075, 0, 0, 0.919933) /* PCAPRecordedLocation */
/* @teleloc 0x577102BD [326.779000 -213.187000 -36.000000] 0.392075 0.000000 0.000000 0.919933 */;
