DELETE FROM `weenie` WHERE `class_Id` = 3996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3996, 'chestwarriorshomedlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3996,   1,        512) /* ItemType - Container */
     , (3996,   5,       9416) /* EncumbranceVal */
     , (3996,   6,        120) /* ItemsCapacity */
     , (3996,   7,         10) /* ContainersCapacity */
     , (3996,  16,         48) /* ItemUseable - ViewedRemote */
     , (3996,  19,       2500) /* Value */
     , (3996,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3996,   1, True ) /* Stuck */
     , (3996,   2, False) /* Open */
     , (3996,   3, True ) /* Locked */
     , (3996,  34, False) /* DefaultOpen */
     , (3996,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3996,   1, 'Chest') /* Name */
     , (3996,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3996,   1, 0x0200007C) /* Setup */
     , (3996,   2, 0x09000004) /* MotionTable */
     , (3996,   3, 0x20000021) /* SoundTable */
     , (3996,   8, 0x06001020) /* Icon */
     , (3996,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3996, 8040, 0x018401B6, 56.6182, 4.28127, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x018401B6 [56.618200 4.281270 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
