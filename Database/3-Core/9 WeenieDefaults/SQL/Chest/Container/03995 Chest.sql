DELETE FROM `weenie` WHERE `class_Id` = 3995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3995, 'chestwarriorsholowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3995,   1,        512) /* ItemType - Container */
     , (3995,   5,       9199) /* EncumbranceVal */
     , (3995,   6,        120) /* ItemsCapacity */
     , (3995,   7,         10) /* ContainersCapacity */
     , (3995,  16,         48) /* ItemUseable - ViewedRemote */
     , (3995,  19,       2500) /* Value */
     , (3995,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3995,   1, True ) /* Stuck */
     , (3995,   2, False) /* Open */
     , (3995,   3, True ) /* Locked */
     , (3995,  34, False) /* DefaultOpen */
     , (3995,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3995,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3995,   1, 'Chest') /* Name */
     , (3995,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3995,   1, 0x0200007C) /* Setup */
     , (3995,   2, 0x09000004) /* MotionTable */
     , (3995,   3, 0x20000021) /* SoundTable */
     , (3995,   8, 0x06001020) /* Icon */
     , (3995,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3995, 8040, 0x01840140, 45.5513, -64.194, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01840140 [45.551300 -64.194000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
