DELETE FROM `weenie` WHERE `class_Id` = 26605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26605, 'chestquestlockedhighpoig', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26605,   1,        512) /* ItemType - Container */
     , (26605,   5,      14244) /* EncumbranceVal */
     , (26605,   6,        120) /* ItemsCapacity */
     , (26605,   7,         10) /* ContainersCapacity */
     , (26605,  16,         48) /* ItemUseable - ViewedRemote */
     , (26605,  19,       2500) /* Value */
     , (26605,  38,        300) /* ResistLockpick */
     , (26605,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26605,   1, True ) /* Stuck */
     , (26605,   2, False) /* Open */
     , (26605,   3, True ) /* Locked */
     , (26605,  34, False) /* DefaultOpen */
     , (26605,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26605,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26605,   1, 'Runed Chest') /* Name */
     , (26605,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26605,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26605,   1, 0x02000E4F) /* Setup */
     , (26605,   2, 0x09000004) /* MotionTable */
     , (26605,   3, 0x20000021) /* SoundTable */
     , (26605,   8, 0x06001020) /* Icon */
     , (26605,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26605, 8040, 0x1568046A, 183.936, 33.1185, 5, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1568046A [183.936000 33.118500 5.000000] 0.707107 0.000000 0.000000 -0.707107 */;
