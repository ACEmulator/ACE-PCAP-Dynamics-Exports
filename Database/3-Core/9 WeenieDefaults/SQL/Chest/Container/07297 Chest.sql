DELETE FROM `weenie` WHERE `class_Id` = 7297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7297, 'chestscholarhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7297,   1,        512) /* ItemType - Container */
     , (7297,   5,       9075) /* EncumbranceVal */
     , (7297,   6,        120) /* ItemsCapacity */
     , (7297,   7,         10) /* ContainersCapacity */
     , (7297,  16,         48) /* ItemUseable - ViewedRemote */
     , (7297,  19,       3000) /* Value */
     , (7297,  38,       5000) /* ResistLockpick */
     , (7297,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7297,   1, True ) /* Stuck */
     , (7297,   2, False) /* Open */
     , (7297,   3, True ) /* Locked */
     , (7297,  34, False) /* DefaultOpen */
     , (7297,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7297,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7297,   1, 'Chest') /* Name */
     , (7297,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7297,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7297,   1, 0x0200007C) /* Setup */
     , (7297,   2, 0x09000004) /* MotionTable */
     , (7297,   3, 0x20000021) /* SoundTable */
     , (7297,   8, 0x06001020) /* Icon */
     , (7297,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7297, 8040, 0x251A0040, 180.081, 183.077, 12, 0.999255, 0, 0, -0.038601) /* PCAPRecordedLocation */
/* @teleloc 0x251A0040 [180.081000 183.077000 12.000000] 0.999255 0.000000 0.000000 -0.038601 */;
