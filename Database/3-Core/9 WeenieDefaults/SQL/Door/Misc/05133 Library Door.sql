DELETE FROM `weenie` WHERE `class_Id` = 5133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5133, 'doorsamsurlibrary', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5133,   1,        128) /* ItemType - Misc */
     , (5133,  16,         32) /* ItemUseable - Remote */
     , (5133,  19,          0) /* Value */
     , (5133,  38,        100) /* ResistLockpick */
     , (5133,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5133,   1, True ) /* Stuck */
     , (5133,   2, False) /* Open */
     , (5133,   3, True ) /* Locked */
     , (5133,  34, False) /* DefaultOpen */
     , (5133,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5133,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5133,   1, 'Library Door') /* Name */
     , (5133,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5133,   1, 0x0200024F) /* Setup */
     , (5133,   2, 0x09000016) /* MotionTable */
     , (5133,   3, 0x20000022) /* SoundTable */
     , (5133,   8, 0x06001317) /* Icon */
     , (5133,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5133, 8040, 0x01550162, 40, -64.75, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01550162 [40.000000 -64.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
