DELETE FROM `weenie` WHERE `class_Id` = 38510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38510, 'ace38510-radiantbloodsolleretschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38510,   1,        512) /* ItemType - Container */
     , (38510,   5,       5544) /* EncumbranceVal */
     , (38510,   6,        120) /* ItemsCapacity */
     , (38510,   7,         10) /* ContainersCapacity */
     , (38510,  16,         48) /* ItemUseable - ViewedRemote */
     , (38510,  19,          0) /* Value */
     , (38510,  38,       9999) /* ResistLockpick */
     , (38510,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38510,   1, True ) /* Stuck */
     , (38510,   2, False) /* Open */
     , (38510,   3, True ) /* Locked */
     , (38510,  34, False) /* DefaultOpen */
     , (38510,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38510,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38510,   1, 'Radiant Blood Sollerets Chest') /* Name */
     , (38510,  16, 'A Society Reward Chest, containing a randomly enchanted set of Radiant Blood Sollerets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38510,   1, 0x0200007C) /* Setup */
     , (38510,   2, 0x09000004) /* MotionTable */
     , (38510,   3, 0x20000021) /* SoundTable */
     , (38510,   8, 0x06001022) /* Icon */
     , (38510,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38510, 8040, 0x00B90104, 56.0697, -33.6972, -24, -0.711671, 0, 0, -0.702513) /* PCAPRecordedLocation */
/* @teleloc 0x00B90104 [56.069700 -33.697200 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;
