DELETE FROM `weenie` WHERE `class_Id` = 40501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40501, 'ace40501-headquartersdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40501,   1,        128) /* ItemType - Misc */
     , (40501,  16,         32) /* ItemUseable - Remote */
     , (40501,  19,          0) /* Value */
     , (40501,  38,       9999) /* ResistLockpick */
     , (40501,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40501,   1, True ) /* Stuck */
     , (40501,   2, False) /* Open */
     , (40501,   3, True ) /* Locked */
     , (40501,  34, False) /* DefaultOpen */
     , (40501,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40501,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40501,   1, 'Headquarters Door') /* Name */
     , (40501,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40501,   1, 0x0200024F) /* Setup */
     , (40501,   2, 0x09000016) /* MotionTable */
     , (40501,   3, 0x20000022) /* SoundTable */
     , (40501,   8, 0x06001317) /* Icon */
     , (40501,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40501, 8040, 0x28420197, 30, -305.5, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x28420197 [30.000000 -305.500000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
