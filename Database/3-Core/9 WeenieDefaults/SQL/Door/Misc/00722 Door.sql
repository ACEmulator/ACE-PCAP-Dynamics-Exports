DELETE FROM `weenie` WHERE `class_Id` = 722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (722, 'doorshoright', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (722,   1,        128) /* ItemType - Misc */
     , (722,  16,         32) /* ItemUseable - Remote */
     , (722,  19,          0) /* Value */
     , (722,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (722,   1, True ) /* Stuck */
     , (722,   2, False) /* Open */
     , (722,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (722,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (722,   1, 'Door') /* Name */
     , (722,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (722,   1, 0x02000313) /* Setup */
     , (722,   2, 0x09000029) /* MotionTable */
     , (722,   3, 0x20000033) /* SoundTable */
     , (722,   8, 0x06001317) /* Icon */
     , (722,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (722, 8040, 0xE63D0014, 57, 73.225, 86, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0014 [57.000000 73.225000 86.000000] -1.000000 0.000000 0.000000 0.000000 */;
