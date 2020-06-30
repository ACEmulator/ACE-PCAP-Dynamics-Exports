DELETE FROM `weenie` WHERE `class_Id` = 38505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38505, 'ace38505-celestialhandpauldronschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38505,   1,        512) /* ItemType - Container */
     , (38505,   5,       5866) /* EncumbranceVal */
     , (38505,   6,        120) /* ItemsCapacity */
     , (38505,   7,         10) /* ContainersCapacity */
     , (38505,  16,         48) /* ItemUseable - ViewedRemote */
     , (38505,  19,          0) /* Value */
     , (38505,  38,       9999) /* ResistLockpick */
     , (38505,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38505,   1, True ) /* Stuck */
     , (38505,   2, False) /* Open */
     , (38505,   3, True ) /* Locked */
     , (38505,  34, False) /* DefaultOpen */
     , (38505,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38505,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38505,   1, 'Celestial Hand Pauldrons Chest') /* Name */
     , (38505,  16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Pauldrons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38505,   1,   33554556) /* Setup */
     , (38505,   2,  150994948) /* MotionTable */
     , (38505,   3,  536870945) /* SoundTable */
     , (38505,   8,  100667426) /* Icon */
     , (38505,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38505, 8040, 11993349, 55.98, -44.6808, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [55.980000 -44.680800 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;
