DELETE FROM `weenie` WHERE `class_Id` = 51643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51643, 'ace51643-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51643,   1,        512) /* ItemType - Container */
     , (51643,   5,      11249) /* EncumbranceVal */
     , (51643,   6,        120) /* ItemsCapacity */
     , (51643,   7,         10) /* ContainersCapacity */
     , (51643,  16,         48) /* ItemUseable - ViewedRemote */
     , (51643,  19,       2500) /* Value */
     , (51643,  36,       9999) /* ResistMagic */
     , (51643,  38,        600) /* ResistLockpick */
     , (51643,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51643,   1, True ) /* Stuck */
     , (51643,   2, False) /* Open */
     , (51643,   3, True ) /* Locked */
     , (51643,  34, False) /* DefaultOpen */
     , (51643,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51643,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51643,   1, 'Chorizite Chest') /* Name */
     , (51643,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51643,   1, 0x0200007C) /* Setup */
     , (51643,   2, 0x09000004) /* MotionTable */
     , (51643,   3, 0x20000021) /* SoundTable */
     , (51643,   8, 0x060023E5) /* Icon */
     , (51643,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51643, 8040, 0x58740121, -4.131, -115.898, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58740121 [-4.131000 -115.898000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
