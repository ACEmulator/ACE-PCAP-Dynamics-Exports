DELETE FROM `weenie` WHERE `class_Id` = 51687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51687, 'ace51687-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51687,   1,        512) /* ItemType - Container */
     , (51687,   5,       9000) /* EncumbranceVal */
     , (51687,   6,        120) /* ItemsCapacity */
     , (51687,   7,         10) /* ContainersCapacity */
     , (51687,  16,         48) /* ItemUseable - ViewedRemote */
     , (51687,  19,       2500) /* Value */
     , (51687,  36,       9999) /* ResistMagic */
     , (51687,  38,        600) /* ResistLockpick */
     , (51687,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51687,   1, True ) /* Stuck */
     , (51687,   2, False) /* Open */
     , (51687,   3, True ) /* Locked */
     , (51687,  34, False) /* DefaultOpen */
     , (51687,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51687,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51687,   1, 'Chorizite Chest') /* Name */
     , (51687,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51687,   1, 0x0200007C) /* Setup */
     , (51687,   2, 0x09000004) /* MotionTable */
     , (51687,   3, 0x20000021) /* SoundTable */
     , (51687,   8, 0x060023E5) /* Icon */
     , (51687,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51687, 8040, 0x58770315, 368.1014, -114.098, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58770315 [368.101400 -114.098000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
