DELETE FROM `weenie` WHERE `class_Id` = 48766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48766, 'ace48766-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48766,   1,        512) /* ItemType - Container */
     , (48766,   5,      10418) /* EncumbranceVal */
     , (48766,   6,        120) /* ItemsCapacity */
     , (48766,   7,         10) /* ContainersCapacity */
     , (48766,  16,         48) /* ItemUseable - ViewedRemote */
     , (48766,  19,       2500) /* Value */
     , (48766,  36,       9999) /* ResistMagic */
     , (48766,  38,        600) /* ResistLockpick */
     , (48766,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48766,   1, True ) /* Stuck */
     , (48766,   2, False) /* Open */
     , (48766,   3, True ) /* Locked */
     , (48766,  34, False) /* DefaultOpen */
     , (48766,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48766,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48766,   1, 'Chorizite Chest') /* Name */
     , (48766,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48766,   1, 0x0200007C) /* Setup */
     , (48766,   2, 0x09000004) /* MotionTable */
     , (48766,   3, 0x20000021) /* SoundTable */
     , (48766,   8, 0x060023E5) /* Icon */
     , (48766,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48766, 8040, 0x8C0303E2, 123.255, -206.72, 0, 0.924074, 0, 0, -0.382213) /* PCAPRecordedLocation */
/* @teleloc 0x8C0303E2 [123.255000 -206.720000 0.000000] 0.924074 0.000000 0.000000 -0.382213 */;
