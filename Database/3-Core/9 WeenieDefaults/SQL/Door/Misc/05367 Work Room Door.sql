DELETE FROM `weenie` WHERE `class_Id` = 5367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5367, 'doorcovecrypt', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5367,   1,        128) /* ItemType - Misc */
     , (5367,  16,         32) /* ItemUseable - Remote */
     , (5367,  19,          0) /* Value */
     , (5367,  38,        200) /* ResistLockpick */
     , (5367,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5367,   1, True ) /* Stuck */
     , (5367,   2, False) /* Open */
     , (5367,   3, True ) /* Locked */
     , (5367,  34, False) /* DefaultOpen */
     , (5367,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5367,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5367,   1, 'Work Room Door') /* Name */
     , (5367,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5367,   1, 0x0200024F) /* Setup */
     , (5367,   2, 0x09000016) /* MotionTable */
     , (5367,   3, 0x20000022) /* SoundTable */
     , (5367,   8, 0x06001317) /* Icon */
     , (5367,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5367, 8040, 0x01570139, 50, -54.75, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01570139 [50.000000 -54.750000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;
