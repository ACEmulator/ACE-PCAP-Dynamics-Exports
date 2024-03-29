DELETE FROM `weenie` WHERE `class_Id` = 3611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3611, 'doorseventhkey', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611,   1,        128) /* ItemType - Misc */
     , (3611,  16,         32) /* ItemUseable - Remote */
     , (3611,  19,          0) /* Value */
     , (3611,  38,       1000) /* ResistLockpick */
     , (3611,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611,   1, True ) /* Stuck */
     , (3611,   2, False) /* Open */
     , (3611,   3, True ) /* Locked */
     , (3611,  34, False) /* DefaultOpen */
     , (3611,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611,   1, 'Door') /* Name */
     , (3611,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611,   1, 0x0200024F) /* Setup */
     , (3611,   2, 0x09000016) /* MotionTable */
     , (3611,   3, 0x20000022) /* SoundTable */
     , (3611,   8, 0x06001317) /* Icon */
     , (3611,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3611, 8040, 0x01CE0128, 50, -88, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0128 [50.000000 -88.000000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;
