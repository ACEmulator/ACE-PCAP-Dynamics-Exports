DELETE FROM `weenie` WHERE `class_Id` = 29061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29061, 'chesthealingpedestal', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29061,   1,        512) /* ItemType - Container */
     , (29061,   5,       6500) /* EncumbranceVal */
     , (29061,   6,        120) /* ItemsCapacity */
     , (29061,   7,         10) /* ContainersCapacity */
     , (29061,  16,         48) /* ItemUseable - ViewedRemote */
     , (29061,  19,        200) /* Value */
     , (29061,  38,        250) /* ResistLockpick */
     , (29061,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29061,   1, True ) /* Stuck */
     , (29061,   2, False) /* Open */
     , (29061,   3, True ) /* Locked */
     , (29061,  34, False) /* DefaultOpen */
     , (29061,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29061,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29061,   1, 'Old Chest') /* Name */
     , (29061,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29061,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29061,   1, 0x0200007C) /* Setup */
     , (29061,   2, 0x09000004) /* MotionTable */
     , (29061,   3, 0x20000021) /* SoundTable */
     , (29061,   8, 0x06001022) /* Icon */
     , (29061,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29061, 8040, 0x02D6025B, 329.393, -199.799, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02D6025B [329.393000 -199.799000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;
