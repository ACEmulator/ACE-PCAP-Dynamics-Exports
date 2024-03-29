DELETE FROM `weenie` WHERE `class_Id` = 38310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38310, 'ace38310-armorquartermasterschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38310,   1,        512) /* ItemType - Container */
     , (38310,   5,      10109) /* EncumbranceVal */
     , (38310,   6,        120) /* ItemsCapacity */
     , (38310,   7,         10) /* ContainersCapacity */
     , (38310,  16,         48) /* ItemUseable - ViewedRemote */
     , (38310,  19,          0) /* Value */
     , (38310,  38,       9999) /* ResistLockpick */
     , (38310,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38310,   1, True ) /* Stuck */
     , (38310,   2, False) /* Open */
     , (38310,   3, True ) /* Locked */
     , (38310,  34, False) /* DefaultOpen */
     , (38310,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38310,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38310,   1, 'Armor Quartermaster''s Chest') /* Name */
     , (38310,  14, 'This reward chest has a higher likelihood of containing a number of Armor pieces.') /* Use */
     , (38310,  16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38310,   1, 0x0200007C) /* Setup */
     , (38310,   2, 0x09000004) /* MotionTable */
     , (38310,   3, 0x20000021) /* SoundTable */
     , (38310,   8, 0x06001022) /* Icon */
     , (38310,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38310, 8040, 0x00B70121, 124, -134, -24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B70121 [124.000000 -134.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;
