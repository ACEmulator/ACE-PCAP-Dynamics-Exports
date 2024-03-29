DELETE FROM `weenie` WHERE `class_Id` = 5615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5615, 'doordespairentrance', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5615,   1,        128) /* ItemType - Misc */
     , (5615,  16,         32) /* ItemUseable - Remote */
     , (5615,  19,          0) /* Value */
     , (5615,  38,       1000) /* ResistLockpick */
     , (5615,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5615,   1, True ) /* Stuck */
     , (5615,   2, False) /* Open */
     , (5615,   3, True ) /* Locked */
     , (5615,  34, False) /* DefaultOpen */
     , (5615,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5615,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5615,   1, 'Door') /* Name */
     , (5615,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5615,   1, 0x0200024F) /* Setup */
     , (5615,   2, 0x09000016) /* MotionTable */
     , (5615,   3, 0x20000022) /* SoundTable */
     , (5615,   8, 0x06001317) /* Icon */
     , (5615,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5615, 8040, 0x01880303, 30, -45.25, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01880303 [30.000000 -45.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
