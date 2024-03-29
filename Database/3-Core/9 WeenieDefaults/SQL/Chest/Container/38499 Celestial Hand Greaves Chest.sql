DELETE FROM `weenie` WHERE `class_Id` = 38499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38499, 'ace38499-celestialhandgreaveschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38499,   1,        512) /* ItemType - Container */
     , (38499,   5,       6108) /* EncumbranceVal */
     , (38499,   6,        120) /* ItemsCapacity */
     , (38499,   7,         10) /* ContainersCapacity */
     , (38499,  16,         48) /* ItemUseable - ViewedRemote */
     , (38499,  19,          0) /* Value */
     , (38499,  38,       9999) /* ResistLockpick */
     , (38499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38499,   1, True ) /* Stuck */
     , (38499,   2, False) /* Open */
     , (38499,   3, True ) /* Locked */
     , (38499,  34, False) /* DefaultOpen */
     , (38499,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38499,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38499,   1, 'Celestial Hand Greaves Chest') /* Name */
     , (38499,  16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Greaves.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38499,   1, 0x0200007C) /* Setup */
     , (38499,   2, 0x09000004) /* MotionTable */
     , (38499,   3, 0x20000021) /* SoundTable */
     , (38499,   8, 0x06001022) /* Icon */
     , (38499,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38499, 8040, 0x00B70105, 56.0594, -37.5382, -24, -0.711027, 0, 0, -0.703165) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [56.059400 -37.538200 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;
