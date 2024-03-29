DELETE FROM `weenie` WHERE `class_Id` = 38502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38502, 'ace38502-celestialhandhelmchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38502,   1,        512) /* ItemType - Container */
     , (38502,   5,       5833) /* EncumbranceVal */
     , (38502,   6,        120) /* ItemsCapacity */
     , (38502,   7,         10) /* ContainersCapacity */
     , (38502,  16,         48) /* ItemUseable - ViewedRemote */
     , (38502,  19,          0) /* Value */
     , (38502,  38,       9999) /* ResistLockpick */
     , (38502,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38502,   1, True ) /* Stuck */
     , (38502,   2, False) /* Open */
     , (38502,   3, True ) /* Locked */
     , (38502,  34, False) /* DefaultOpen */
     , (38502,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38502,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38502,   1, 'Celestial Hand Helm Chest') /* Name */
     , (38502,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Helm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38502,   1, 0x0200007C) /* Setup */
     , (38502,   2, 0x09000004) /* MotionTable */
     , (38502,   3, 0x20000021) /* SoundTable */
     , (38502,   8, 0x06001022) /* Icon */
     , (38502,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38502, 8040, 0x00B70106, 56, -52, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [56.000000 -52.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;
