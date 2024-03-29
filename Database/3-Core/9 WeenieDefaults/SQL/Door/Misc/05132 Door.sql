DELETE FROM `weenie` WHERE `class_Id` = 5132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5132, 'doorbanewell', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5132,   1,        128) /* ItemType - Misc */
     , (5132,  16,         32) /* ItemUseable - Remote */
     , (5132,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5132,   1, True ) /* Stuck */
     , (5132,   2, False) /* Open */
     , (5132,   3, True ) /* Locked */
     , (5132,  34, False) /* DefaultOpen */
     , (5132,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5132,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5132,   1, 'Door') /* Name */
     , (5132,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5132,   1, 0x02000281) /* Setup */
     , (5132,   2, 0x09000016) /* MotionTable */
     , (5132,   3, 0x20000022) /* SoundTable */
     , (5132,   8, 0x06001412) /* Icon */
     , (5132,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5132, 8040, 0x015A0141, 20, -65.25, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x015A0141 [20.000000 -65.250000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;
