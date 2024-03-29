DELETE FROM `weenie` WHERE `class_Id` = 38497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38497, 'ace38497-eldrytchwebgirthchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38497,   1,        512) /* ItemType - Container */
     , (38497,   5,       6033) /* EncumbranceVal */
     , (38497,   6,        120) /* ItemsCapacity */
     , (38497,   7,         10) /* ContainersCapacity */
     , (38497,  16,         48) /* ItemUseable - ViewedRemote */
     , (38497,  19,          0) /* Value */
     , (38497,  38,       9999) /* ResistLockpick */
     , (38497,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38497,   1, True ) /* Stuck */
     , (38497,   2, False) /* Open */
     , (38497,   3, True ) /* Locked */
     , (38497,  34, False) /* DefaultOpen */
     , (38497,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38497,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38497,   1, 'Eldrytch Web Girth Chest') /* Name */
     , (38497,  16, 'A Society Reward Chest, containing a randomly enchanted Eldrytch Web Girth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38497,   1, 0x0200007C) /* Setup */
     , (38497,   2, 0x09000004) /* MotionTable */
     , (38497,   3, 0x20000021) /* SoundTable */
     , (38497,   8, 0x06001022) /* Icon */
     , (38497,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38497, 8040, 0x00B80106, 55.9395, -47.7937, -24, -0.715884, 0, 0, -0.698219) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [55.939500 -47.793700 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;
