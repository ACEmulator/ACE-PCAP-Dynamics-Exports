DELETE FROM `weenie` WHERE `class_Id` = 38493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38493, 'ace38493-celestialhandgauntletschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38493,   1,        512) /* ItemType - Container */
     , (38493,   5,       6340) /* EncumbranceVal */
     , (38493,   6,        120) /* ItemsCapacity */
     , (38493,   7,         10) /* ContainersCapacity */
     , (38493,  16,         48) /* ItemUseable - ViewedRemote */
     , (38493,  19,          0) /* Value */
     , (38493,  38,       9999) /* ResistLockpick */
     , (38493,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38493,   1, True ) /* Stuck */
     , (38493,   2, False) /* Open */
     , (38493,   3, True ) /* Locked */
     , (38493,  34, False) /* DefaultOpen */
     , (38493,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38493,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38493,   1, 'Celestial Hand Gauntlets Chest') /* Name */
     , (38493,  16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Gauntlets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38493,   1, 0x0200007C) /* Setup */
     , (38493,   2, 0x09000004) /* MotionTable */
     , (38493,   3, 0x20000021) /* SoundTable */
     , (38493,   8, 0x06001022) /* Icon */
     , (38493,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38493, 8040, 0x00B70105, 56.0849, -35.2376, -24, -0.711027, 0, 0, -0.703165) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [56.084900 -35.237600 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;
