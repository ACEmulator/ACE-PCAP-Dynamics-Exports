DELETE FROM `weenie` WHERE `class_Id` = 38513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38513, 'ace38513-radiantbloodtassetschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38513,   1,        512) /* ItemType - Container */
     , (38513,   5,       6083) /* EncumbranceVal */
     , (38513,   6,        120) /* ItemsCapacity */
     , (38513,   7,         10) /* ContainersCapacity */
     , (38513,  16,         48) /* ItemUseable - ViewedRemote */
     , (38513,  19,          0) /* Value */
     , (38513,  38,       9999) /* ResistLockpick */
     , (38513,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38513,   1, True ) /* Stuck */
     , (38513,   2, False) /* Open */
     , (38513,   3, True ) /* Locked */
     , (38513,  34, False) /* DefaultOpen */
     , (38513,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38513,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38513,   1, 'Radiant Blood Tassets Chest') /* Name */
     , (38513,  16, 'A Society Reward Chest, containing a randomly enchanted set of Radiant Blood Tassets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38513,   1, 0x0200007C) /* Setup */
     , (38513,   2, 0x09000004) /* MotionTable */
     , (38513,   3, 0x20000021) /* SoundTable */
     , (38513,   8, 0x06001022) /* Icon */
     , (38513,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38513, 8040, 0x00B90105, 56.0495, -41.4539, -24, -0.711671, 0, 0, -0.702513) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [56.049500 -41.453900 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;
