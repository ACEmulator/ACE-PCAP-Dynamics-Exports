DELETE FROM `weenie` WHERE `class_Id` = 22803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22803, 'chestquestlockedmidhilltopdrudgetower', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22803,   1,        512) /* ItemType - Container */
     , (22803,   5,      15611) /* EncumbranceVal */
     , (22803,   6,        120) /* ItemsCapacity */
     , (22803,   7,         10) /* ContainersCapacity */
     , (22803,  16,         48) /* ItemUseable - ViewedRemote */
     , (22803,  19,       2500) /* Value */
     , (22803,  38,        100) /* ResistLockpick */
     , (22803,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22803,   1, True ) /* Stuck */
     , (22803,   2, False) /* Open */
     , (22803,   3, True ) /* Locked */
     , (22803,  34, False) /* DefaultOpen */
     , (22803,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22803,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22803,   1, 'Runed Chest') /* Name */
     , (22803,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22803,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22803,   1, 0x02000E4F) /* Setup */
     , (22803,   2, 0x09000004) /* MotionTable */
     , (22803,   3, 0x20000021) /* SoundTable */
     , (22803,   8, 0x06001020) /* Icon */
     , (22803,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22803, 8040, 0xAAA80033, 158.979, 62.8887, 187.2, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xAAA80033 [158.979000 62.888700 187.200000] 1.000000 0.000000 0.000000 0.000000 */;
