DELETE FROM `weenie` WHERE `class_Id` = 22800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22800, 'chestquestlockedlowgolemmound', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22800,   1,        512) /* ItemType - Container */
     , (22800,   5,      11966) /* EncumbranceVal */
     , (22800,   6,        120) /* ItemsCapacity */
     , (22800,   7,         10) /* ContainersCapacity */
     , (22800,  16,         48) /* ItemUseable - ViewedRemote */
     , (22800,  19,       2500) /* Value */
     , (22800,  38,        100) /* ResistLockpick */
     , (22800,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22800,   1, True ) /* Stuck */
     , (22800,   2, False) /* Open */
     , (22800,   3, True ) /* Locked */
     , (22800,  34, False) /* DefaultOpen */
     , (22800,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22800,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22800,   1, 'Runed Chest') /* Name */
     , (22800,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22800,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22800,   1, 0x02000E4F) /* Setup */
     , (22800,   2, 0x09000004) /* MotionTable */
     , (22800,   3, 0x20000021) /* SoundTable */
     , (22800,   8, 0x06001020) /* Icon */
     , (22800,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22800, 8040, 0xADAF0020, 82.6212, 183.432, 112, 0.654367, 0, 0, -0.756177) /* PCAPRecordedLocation */
/* @teleloc 0xADAF0020 [82.621200 183.432000 112.000000] 0.654367 0.000000 0.000000 -0.756177 */;
