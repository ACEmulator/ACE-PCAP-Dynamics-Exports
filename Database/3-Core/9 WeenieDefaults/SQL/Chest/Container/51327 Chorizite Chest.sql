DELETE FROM `weenie` WHERE `class_Id` = 51327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51327, 'ace51327-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51327,   1,        512) /* ItemType - Container */
     , (51327,   5,      10225) /* EncumbranceVal */
     , (51327,   6,        120) /* ItemsCapacity */
     , (51327,   7,         10) /* ContainersCapacity */
     , (51327,  16,         48) /* ItemUseable - ViewedRemote */
     , (51327,  19,       2500) /* Value */
     , (51327,  36,       9999) /* ResistMagic */
     , (51327,  38,        600) /* ResistLockpick */
     , (51327,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51327,   1, True ) /* Stuck */
     , (51327,   2, False) /* Open */
     , (51327,   3, True ) /* Locked */
     , (51327,  34, False) /* DefaultOpen */
     , (51327,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51327,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51327,   1, 'Chorizite Chest') /* Name */
     , (51327,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51327,   1, 0x0200007C) /* Setup */
     , (51327,   2, 0x09000004) /* MotionTable */
     , (51327,   3, 0x20000021) /* SoundTable */
     , (51327,   8, 0x060023E5) /* Icon */
     , (51327,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51327, 8040, 0x586E0108, 184.597, -277.723, -48, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586E0108 [184.597000 -277.723000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */;
